.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SoftKeyboardHandledLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;
    }
.end annotation


# instance fields
.field private isKeyboardShown:Z

.field private listener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->isKeyboardShown:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->isKeyboardShown:Z

    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->listener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;->onSoftKeyboardHide()V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    .local v1, "proposedheight":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->getHeight()I

    move-result v0

    .line 43
    .local v0, "actualHeight":I
    if-le v0, v1, :cond_0

    .line 45
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->isKeyboardShown:Z

    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->isKeyboardShown:Z

    .line 47
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->listener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->listener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;

    invoke-interface {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;->onSoftKeyboardShow()V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 55
    return-void
.end method

.method public setOnSoftKeyboardVisibilityChangeListener(Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout;->listener:Lcom/thinkdesquared/banking/helpers/ui/widgets/SoftKeyboardHandledLinearLayout$SoftKeyboardVisibilityChangeListener;

    .line 59
    return-void
.end method
