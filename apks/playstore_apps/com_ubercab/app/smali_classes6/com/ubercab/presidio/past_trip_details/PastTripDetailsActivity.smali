.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# instance fields
.field private a:Laibq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->a:Laibq;

    invoke-interface {v0}, Laibq;->v()Laica;

    move-result-object v0

    invoke-virtual {v0, p1}, Laica;->a(Landroid/view/ViewGroup;)Laidq;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->a:Laibq;

    invoke-interface {v0}, Laibq;->w()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-static {}, Laiaz;->a()Laiba;

    move-result-object v0

    new-instance v1, Laibr;

    invoke-direct {v1, p0}, Laibr;-><init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;)V

    .line 69
    invoke-virtual {v0, v1}, Laiba;->a(Laibr;)Laiba;

    move-result-object v0

    const-class v1, Laibs;

    .line 70
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Laibs;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibs;

    invoke-virtual {v0, v1}, Laiba;->a(Laibs;)Laiba;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laiba;->a()Laibq;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->a:Laibq;

    .line 72
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
