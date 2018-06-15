.class Landroid/support/v4/view/MenuItemCompat$MenuItemCompatBaseImpl;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$MenuVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuItemCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "alphaChar"    # C
    .param p3, "alphaModifiers"    # I

    .line 167
    return-void
.end method

.method public setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;

    .line 144
    return-void
.end method

.method public setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;

    .line 185
    return-void
.end method

.method public setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 194
    return-void
.end method

.method public setNumericShortcut(Landroid/view/MenuItem;CI)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "numericChar"    # C
    .param p3, "numericModifiers"    # I

    .line 176
    return-void
.end method

.method public setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "tooltipText"    # Ljava/lang/CharSequence;

    .line 153
    return-void
.end method
