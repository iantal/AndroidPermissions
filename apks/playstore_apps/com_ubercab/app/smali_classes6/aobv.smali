.class public Laobv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
        "Laocj;",
        "Laoca;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoca;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laocj;
    .locals 3

    .line 69
    invoke-virtual {p0, p1}, Laobv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    .line 70
    new-instance v0, Laoce;

    invoke-direct {v0}, Laoce;-><init>()V

    .line 72
    invoke-static {}, Laobt;->a()Laoby;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Laobv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoca;

    invoke-interface {v1, v2}, Laoby;->b(Laoca;)Laoby;

    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Laoby;->b(Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;)Laoby;

    move-result-object p1

    .line 75
    invoke-interface {p1, p2}, Laoby;->b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laoby;

    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Laoby;->b(Laoce;)Laoby;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Laoby;->a()Laobx;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Laobx;->b()Laocj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;
    .locals 2

    .line 84
    sget v0, Lgsr;->ub_optional__flagged_trip_details:I

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Laobv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    move-result-object p1

    return-object p1
.end method
