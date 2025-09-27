# Maktoub Media Dark Mode Implementation Guide

## Overview
This guide explains how to implement the professional dark mode styling for Maktoub Media websites, following the official branding guidelines.

## Brand Color Palette Implementation

### Primary Colors
- **Charcoal (#374151)**: Main background for depth and authority
- **Maktoub Blue (#2563EB)**: Primary accent for trust and digital professionalism
- **Atlas Orange (#F97316)**: Secondary accent for warm highlights and actions
- **Desert Sand (#F5F5DC)**: Section contrast and subtle highlights
- **Mint Green (#10B981)**: Growth signals and success elements
- **Deep Purple (#7C3AED)**: Premium accent for innovative/featured elements

### Typography
- **Arabic Text**: Tajawal Bold for headers, Tajawal Regular for body
- **Latin Text**: Inter Bold for headers, Inter Regular for body

## Implementation Steps

### 1. Include the CSS File
Add the dark mode CSS to your HTML file:

```html
<link rel="stylesheet" href="maktoub-dark-mode.css">
```

### 2. Update Your HTML Structure
Ensure your HTML uses the proper semantic structure with these key classes:

```html
<!-- Hero Section -->
<section class="hero">
    <div class="container">
        <div class="hero-content">
            <img src="img/logo.png" alt="Maktoub Media Logo" class="hero-logo">
            <h1 class="hero-headline">Your Business Deserves Better</h1>
            <p class="hero-subheadline">Professional branding that builds trust</p>
            <div class="cta-buttons">
                <button class="cta-primary">Get Started</button>
                <button class="cta-secondary">Learn More</button>
            </div>
        </div>
    </div>
</section>

<!-- Packages Section -->
<section class="packages">
    <div class="container">
        <h2>Our Packages</h2>
        <div class="packages-grid">
            <div class="package-card">
                <h3>Basic Package</h3>
                <div class="package-price">1,500 MAD</div>
                <ul class="package-features">
                    <li>Professional Logo</li>
                    <li>5 Social Media Posts</li>
                </ul>
                <button class="cta-package">Choose Package</button>
            </div>
        </div>
    </div>
</section>
```

### 3. Key CSS Classes to Use

#### Navigation
- `.mobile-nav` - Mobile navigation bar
- `.mobile-menu` - Mobile menu overlay
- `.lang-btn` - Language switcher buttons

#### Hero Section
- `.hero` - Main hero section
- `.hero-content` - Hero content wrapper
- `.hero-logo` - Logo styling
- `.hero-headline` - Main headline
- `.hero-subheadline` - Subheadline text
- `.cta-primary` - Primary call-to-action button
- `.cta-secondary` - Secondary call-to-action button

#### Content Sections
- `.problem-solution` - Problem/solution section
- `.ceo-section` - CEO/founder section
- `.packages` - Packages/pricing section
- `.portfolio` - Portfolio section
- `.testimonials` - Testimonials section
- `.process-section` - Process/How it works section

#### Cards and Components
- `.package-card` - Package pricing cards
- `.testimonial` - Testimonial cards
- `.card` - General content cards
- `.skill` - Skill/feature cards

#### Buttons
- `.cta-primary` - Primary action buttons (Maktoub Blue)
- `.cta-secondary` - Secondary action buttons (transparent with border)
- `.cta-package` - Package selection buttons
- `.whatsapp-cta-main` - WhatsApp contact buttons (Mint Green)

### 4. Moroccan Cultural Elements

The CSS includes subtle Moroccan cultural elements:

- **Zellige Tile Patterns**: Subtle geometric patterns as background overlays
- **Geometric Accents**: Radial gradients for visual depth
- **Rounded Corners**: Organic curves for cards and buttons
- **Cultural Color Harmony**: Colors inspired by Moroccan landscapes

### 5. Accessibility Features

The dark mode implementation includes:

- **High Contrast Support**: Meets WCAG AA standards
- **Focus Indicators**: Clear focus states for keyboard navigation
- **Reduced Motion Support**: Respects user motion preferences
- **Screen Reader Support**: Proper semantic markup
- **Color Contrast**: All text meets accessibility requirements

### 6. Responsive Design

The CSS is fully responsive with:

- **Mobile-First Approach**: Optimized for mobile devices
- **Flexible Grid System**: Adapts to different screen sizes
- **Touch-Friendly Buttons**: Appropriate sizing for mobile interaction
- **Readable Typography**: Scales appropriately across devices

## Customization Options

### Color Customization
You can modify the brand colors by updating the CSS variables:

```css
:root {
    --maktoub-charcoal: #374151;    /* Your custom charcoal */
    --maktoub-blue: #2563EB;         /* Your custom blue */
    --atlas-orange: #F97316;         /* Your custom orange */
}
```

### Typography Customization
For different font preferences:

```css
/* For Arabic text */
[lang="ar"] {
    font-family: 'Your-Arabic-Font', 'Tajawal', sans-serif;
}

/* For Latin text */
body {
    font-family: 'Your-Latin-Font', 'Inter', sans-serif;
}
```

## Browser Support

The dark mode CSS supports:
- Chrome 60+
- Firefox 55+
- Safari 12+
- Edge 79+
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance Considerations

- **Optimized Font Loading**: Uses Google Fonts with display=swap
- **Efficient CSS**: Minimal redundancy and optimized selectors
- **Hardware Acceleration**: Uses transform and opacity for smooth animations
- **Reduced Motion**: Respects user preferences for accessibility

## Testing Checklist

Before deploying, ensure:

- [ ] All text is readable with sufficient contrast
- [ ] Buttons and interactive elements are clearly visible
- [ ] Navigation works on mobile devices
- [ ] Forms are accessible and usable
- [ ] Images and videos display properly
- [ ] Loading performance is acceptable
- [ ] Cross-browser compatibility is maintained

## Support

For questions about implementing the dark mode styling, refer to:
- Maktoub Media Brand Guidelines
- WCAG 2.1 Accessibility Guidelines
- Modern CSS documentation

---

*This implementation follows the official Maktoub Media branding guidelines and ensures professional, accessible, and culturally appropriate dark mode styling.*
