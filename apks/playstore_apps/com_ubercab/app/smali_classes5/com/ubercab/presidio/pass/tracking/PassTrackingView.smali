.class public Lcom/ubercab/presidio/pass/tracking/PassTrackingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/ui/core/UToolbar;

.field e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field f:Lcom/ubercab/ui/core/UFrameLayout;

.field g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lgsr;->ub__pass_tracking_layout:I

    sput v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public static synthetic lambda$ww8ColI7B0DfnNxKjq2lKG2l9JQ(Lcom/ubercab/presidio/pass/tracking/PassTrackingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 90
    new-instance v0, Lcom/ubercab/presidio/pass/tracking/-$$Lambda$PassTrackingView$ww8ColI7B0DfnNxKjq2lKG2l9JQ;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/pass/tracking/-$$Lambda$PassTrackingView$ww8ColI7B0DfnNxKjq2lKG2l9JQ;-><init>(Lcom/ubercab/presidio/pass/tracking/PassTrackingView;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->pass_tracking_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    sget v0, Lgsp;->pass_tracking_loading_bar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 52
    sget v0, Lgsp;->ub__pass_tracking_toast_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 53
    sget v0, Lgsp;->ub__pass_tracking_toast_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->pass_back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method
