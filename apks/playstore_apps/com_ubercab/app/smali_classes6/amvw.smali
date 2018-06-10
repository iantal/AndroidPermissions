.class public Lamvw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;",
        "Lamwg;",
        "Lamvz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamvz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lamwg;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lamvw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    .line 46
    new-instance v0, Lamwb;

    invoke-direct {v0}, Lamwb;-><init>()V

    .line 48
    invoke-static {}, Lamwh;->a()Lamwi;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lamvw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamvz;

    invoke-virtual {v1, v2}, Lamwi;->a(Lamvz;)Lamwi;

    move-result-object v1

    new-instance v2, Lamvy;

    invoke-direct {v2, v0, p1}, Lamvy;-><init>(Lamwb;Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;)V

    .line 50
    invoke-virtual {v1, v2}, Lamwi;->a(Lamvy;)Lamwi;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lamwi;->a()Lamvx;

    move-result-object v1

    .line 52
    new-instance v2, Lamwg;

    invoke-direct {v2, p1, v0, v1}, Lamwg;-><init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;Lamwb;Lamvx;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__batching_itinerary:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lamvw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    move-result-object p1

    return-object p1
.end method
