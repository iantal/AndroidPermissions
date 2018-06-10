.class public Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public cI_()I
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__trip_itinerary_max_peek_rows:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 74
    iget-object v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__batching_dispatching_itinerary_peek_height:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_1
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->ub__itinerary_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->b:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lgsp;->ub__itinerary_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
