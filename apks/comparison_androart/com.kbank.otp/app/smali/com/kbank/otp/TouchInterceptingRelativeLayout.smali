.class public Lcom/kbank/otp/TouchInterceptingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "TouchInterceptingRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;
    }
.end annotation


# instance fields
.field private mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kbank/otp/TouchInterceptingRelativeLayout;->mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    invoke-interface {v0, p1}, Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;->onUp(Landroid/view/MotionEvent;)V

    .line 37
    :cond_0
    return v1
.end method

.method public setInterceptor(Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;)V
    .locals 0
    .param p1, "interceptor"    # Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kbank/otp/TouchInterceptingRelativeLayout;->mInterceptor:Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;

    .line 26
    return-void
.end method
