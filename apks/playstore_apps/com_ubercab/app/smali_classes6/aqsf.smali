.class public Laqsf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;",
        "Laqsu;",
        "Laqsi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqsi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqsu;
    .locals 6

    .line 51
    invoke-virtual {p0, p1}, Laqsf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    .line 52
    new-instance v2, Laqsq;

    invoke-direct {v2}, Laqsq;-><init>()V

    .line 54
    invoke-static {}, Laqsb;->a()Laqsc;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Laqsf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsi;

    invoke-virtual {p1, v0}, Laqsc;->a(Laqsi;)Laqsc;

    move-result-object p1

    new-instance v0, Laqsh;

    invoke-direct {v0, v2, v1}, Laqsh;-><init>(Laqsq;Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;)V

    .line 56
    invoke-virtual {p1, v0}, Laqsc;->a(Laqsh;)Laqsc;

    move-result-object p1

    new-instance v0, Lanzp;

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Laqsc;->a(Lanzp;)Laqsc;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laqsc;->a()Laqsg;

    move-result-object v3

    .line 60
    invoke-static {}, Laqqg;->a()Laqpp;

    move-result-object v4

    .line 62
    new-instance p1, Laqsu;

    .line 63
    invoke-virtual {p0}, Laqsf;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsi;

    invoke-interface {v0}, Laqsi;->b()Ljyi;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laqsu;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqsq;Laqsg;Laqpp;Ljyi;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub_optional__scheduled_rides_trip_card:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Laqsf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    move-result-object p1

    return-object p1
.end method
