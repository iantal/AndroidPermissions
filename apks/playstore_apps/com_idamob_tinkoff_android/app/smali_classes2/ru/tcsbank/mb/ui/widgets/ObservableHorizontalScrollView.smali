.class public Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->a:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->a:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;->a(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnEndScrollListener(Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->a:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;

    .line 50
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->b:Z

    .line 54
    return-void
.end method
