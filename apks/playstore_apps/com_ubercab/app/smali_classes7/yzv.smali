.class public Lyzv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;",
        "Lzaf;",
        "Lyzy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyzy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__dynamic_dropoff_trip_destination:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzaf;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lyzv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    .line 44
    new-instance v0, Lzaa;

    invoke-direct {v0}, Lzaa;-><init>()V

    .line 48
    invoke-static {}, Lyzr;->a()Lyzs;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lyzv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzy;

    invoke-virtual {v1, v2}, Lyzs;->a(Lyzy;)Lyzs;

    move-result-object v1

    new-instance v2, Lyzx;

    invoke-direct {v2, v0, p1}, Lyzx;-><init>(Lzaa;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;)V

    .line 50
    invoke-virtual {v1, v2}, Lyzs;->a(Lyzx;)Lyzs;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lyzs;->a()Lyzw;

    move-result-object v1

    .line 53
    new-instance v2, Lzaf;

    invoke-direct {v2, p1, v0, v1}, Lzaf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;Lzaa;Lyzw;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lyzv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    move-result-object p1

    return-object p1
.end method
