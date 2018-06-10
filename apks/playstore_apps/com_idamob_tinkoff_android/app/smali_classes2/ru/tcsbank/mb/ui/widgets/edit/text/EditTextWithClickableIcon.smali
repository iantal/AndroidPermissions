.class public Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;
.super Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1069
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 65
    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 47
    if-eqz p3, :cond_0

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .prologue
    .line 31
    if-lez p3, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 39
    if-eqz p3, :cond_0

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/EditTextWithClickableIcon;->b:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method
