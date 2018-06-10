.class public Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBlockInterception(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->a:Z

    .line 21
    return-void
.end method
