.class public Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;
.super Landroid/support/v7/widget/y;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1059
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 40
    if-eqz p3, :cond_0

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/y;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .prologue
    .line 32
    if-lez p3, :cond_0

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/y;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->c:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method
