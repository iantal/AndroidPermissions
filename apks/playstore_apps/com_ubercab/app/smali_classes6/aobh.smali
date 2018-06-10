.class public Laobh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;",
        "Laobs;",
        "Laobm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laobm;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Laobs;
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Laobh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    .line 73
    new-instance v0, Laobp;

    invoke-direct {v0}, Laobp;-><init>()V

    .line 75
    invoke-static {}, Laobe;->f()Laobk;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Laobh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laobm;

    invoke-interface {v1, v2}, Laobk;->b(Laobm;)Laobk;

    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Laobk;->b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;)Laobk;

    move-result-object p1

    .line 78
    invoke-interface {p1, p2}, Laobk;->b(Ljava/lang/String;)Laobk;

    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Laobk;->b(Laobp;)Laobk;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Laobk;->a()Laobj;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Laobj;->l()Laobs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub_optional__flagged_trips_standalone:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Laobh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/deeplink/FlaggedTripsStandaloneView;

    move-result-object p1

    return-object p1
.end method
