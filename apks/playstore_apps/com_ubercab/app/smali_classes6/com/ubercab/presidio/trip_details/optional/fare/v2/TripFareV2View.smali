.class public Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/sub_row/TripFareSubRowView;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 72
    iget-object p2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__trip_fare_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->b:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget v0, Lgsp;->ub__trip_fare_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->c:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__trip_fare_sub_rows:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->d:Landroid/view/ViewGroup;

    .line 52
    sget v0, Lgsp;->ub__trip_fare_rows:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->e:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lgsp;->ub__rows_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->f:Landroid/view/View;

    return-void
.end method
