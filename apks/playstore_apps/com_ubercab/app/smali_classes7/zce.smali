.class public Lzce;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;",
        "Lzco;",
        "Lzch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzch;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__trip_destination_v2_change_modal:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    .line 55
    sget p2, Lgsp;->ub__trip_destination_change:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzco;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lzce;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    .line 39
    new-instance v0, Lzcj;

    invoke-direct {v0}, Lzcj;-><init>()V

    .line 41
    invoke-static {}, Lzcb;->a()Lzcc;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lzce;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzch;

    invoke-virtual {v1, v2}, Lzcc;->a(Lzch;)Lzcc;

    move-result-object v1

    new-instance v2, Lzcg;

    invoke-direct {v2, v0, p1}, Lzcg;-><init>(Lzcj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;)V

    .line 43
    invoke-virtual {v1, v2}, Lzcc;->a(Lzcg;)Lzcc;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lzcc;->a()Lzcf;

    move-result-object v1

    .line 46
    new-instance v2, Lzco;

    invoke-direct {v2, p1, v0, v1}, Lzco;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;Lzcj;Lzcf;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lzce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    move-result-object p1

    return-object p1
.end method
