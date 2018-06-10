.class public Lzaj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;",
        "Lzat;",
        "Lzam;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lzam;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__trip_destination_change_modal:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    .line 57
    sget p2, Lgsp;->ub__trip_destination_change:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzat;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lzaj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    .line 41
    new-instance v0, Lzao;

    invoke-direct {v0}, Lzao;-><init>()V

    .line 43
    invoke-static {}, Lzag;->a()Lzah;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lzaj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzam;

    invoke-virtual {v1, v2}, Lzah;->a(Lzam;)Lzah;

    move-result-object v1

    new-instance v2, Lzal;

    invoke-direct {v2, v0, p1}, Lzal;-><init>(Lzao;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)V

    .line 45
    invoke-virtual {v1, v2}, Lzah;->a(Lzal;)Lzah;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lzah;->a()Lzak;

    move-result-object v1

    .line 48
    new-instance v2, Lzat;

    invoke-direct {v2, p1, v0, v1}, Lzat;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;Lzao;Lzak;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lzaj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    move-result-object p1

    return-object p1
.end method
