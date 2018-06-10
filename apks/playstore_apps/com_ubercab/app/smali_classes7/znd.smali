.class public Lznd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
        "Lzof;",
        "Lzni;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzni;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;
    .locals 2

    .line 91
    sget v0, Lgsr;->ub__trip_contact_view:I

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzof;
    .locals 3

    .line 77
    invoke-virtual {p0, p1}, Lznd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    .line 78
    new-instance v0, Lzny;

    invoke-direct {v0}, Lzny;-><init>()V

    .line 80
    invoke-static {}, Lzms;->u()Lzng;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lznd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzni;

    invoke-interface {v1, v2}, Lzng;->b(Lzni;)Lzng;

    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Lzng;->b(Lzny;)Lzng;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lzng;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lzng;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lzng;->a()Lznf;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lznf;->v()Lzof;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lznd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    move-result-object p1

    return-object p1
.end method
