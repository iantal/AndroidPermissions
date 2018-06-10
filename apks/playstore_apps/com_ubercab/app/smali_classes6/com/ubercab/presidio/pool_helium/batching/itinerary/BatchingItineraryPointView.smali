.class public Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IILcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a(I)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->b(I)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a(Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a(Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;)V

    if-eqz p5, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->a()V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__itinerary_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b:Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointIcon;

    .line 43
    sget v0, Lgsp;->ub__itinerary_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__itinerary_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
