.class public Llkj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
        "Llku;",
        "Llko;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llko;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__bike_trip_receipt:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llku;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Llkj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    .line 48
    new-instance v0, Llkq;

    invoke-direct {v0}, Llkq;-><init>()V

    .line 50
    invoke-static {}, Llkh;->a()Llkm;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Llkj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llko;

    invoke-interface {v1, v2}, Llkm;->b(Llko;)Llkm;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Llkm;->b(Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;)Llkm;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Llkm;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llkm;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Llkm;->b(Llkq;)Llkm;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Llkm;->a()Llkl;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Llkl;->b()Llku;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Llkj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    move-result-object p1

    return-object p1
.end method
