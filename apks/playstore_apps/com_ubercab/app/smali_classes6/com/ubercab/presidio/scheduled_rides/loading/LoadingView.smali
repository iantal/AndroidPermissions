.class public Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Laqqk;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView$1;->a:[I

    invoke-virtual {p1}, Laqqk;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 55
    sget-object v0, Lawiu;->c:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->scheduled_rides_disclosure_loading_container:I

    .line 43
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    sget v0, Lgsp;->scheduled_rides_disclosure_loading_state:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 45
    sget v0, Lgsp;->scrim:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/loading/LoadingView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
