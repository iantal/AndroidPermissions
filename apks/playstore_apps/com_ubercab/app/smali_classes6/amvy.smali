.class public Lamvy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamwb;",
        "Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamwb;Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;)Lamwe;
    .locals 3

    .line 87
    new-instance v0, Lamwe;

    invoke-virtual {p0}, Lamvy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lamwe;-><init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;Ljyi;Ljkk;)V

    return-object v0
.end method
