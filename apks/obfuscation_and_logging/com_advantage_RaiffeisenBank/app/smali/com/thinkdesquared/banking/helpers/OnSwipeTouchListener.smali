.class public abstract Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "OnSwipeTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final MIN_DISTANCE:I = 0x96


# instance fields
.field private x1:F

.field private x2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onCloseKeyboard()V
.end method

.method protected abstract onSwipeLeft()V
.end method

.method protected abstract onSwipeRight()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 47
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x1:F

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x2:F

    .line 28
    iget v1, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x2:F

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x1:F

    sub-float v0, v1, v2

    .line 30
    .local v0, "deltaX":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 32
    iget v1, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x2:F

    iget v2, p0, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->x1:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->onSwipeLeft()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;->onCloseKeyboard()V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
