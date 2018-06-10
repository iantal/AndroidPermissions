.class public Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UImageView;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->d:Lcom/ubercab/ui/core/UTextView;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public d()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__rating_tip_circle_choose_other_amount_text:I

    .line 49
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__rating_tip_circle_cta_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__rating_tip_circle_custom_tip_amount_text:I

    .line 52
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__rating_tip_circle_custom_tip_clear_button:I

    .line 54
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lgsp;->ub__rating_tip_circle_custom_tip_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lgsp;->ub__rating_tip_circle_description_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__rating_tip_circle_recyclerview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->h:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
