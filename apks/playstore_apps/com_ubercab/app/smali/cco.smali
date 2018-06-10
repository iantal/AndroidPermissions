.class public Lcco;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 28
    iput p1, p0, Lcco;->c:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcco;->d:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 53
    iget v0, p0, Lcco;->c:I

    invoke-virtual {p0, v0}, Lcco;->f(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 57
    iget v0, p0, Lcco;->c:I

    invoke-virtual {p0, v0}, Lcco;->g(I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcco;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcco;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 75
    iget v3, p0, Lcco;->c:I

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:I

    .line 76
    iget v3, p0, Lcco;->d:I

    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcco;->c:I

    .line 62
    invoke-virtual {p0}, Lcco;->g()V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcco;->d:I

    .line 67
    invoke-virtual {p0}, Lcco;->g()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcbg;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
