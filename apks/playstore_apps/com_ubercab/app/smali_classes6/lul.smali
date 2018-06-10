.class public Llul;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
        "Llux;",
        "Lluq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lluq;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;
    .locals 0

    .line 67
    new-instance p1, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llux;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Llul;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    .line 53
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    .line 55
    invoke-static {}, Lluh;->a()Lluo;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Llul;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluq;

    invoke-interface {v1, v2}, Lluo;->b(Lluq;)Lluo;

    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lluo;->b(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;)Lluo;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lluo;->b(Llut;)Lluo;

    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lluo;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lluo;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lluo;->a()Llun;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Llun;->b()Llux;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Llul;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    move-result-object p1

    return-object p1
.end method
