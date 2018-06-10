.class public Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/r;


# instance fields
.field private final a:Landroid/support/v7/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    .line 28
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 76
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/TintableBackgroundLinearLayout;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    :cond_0
    return-void
.end method
