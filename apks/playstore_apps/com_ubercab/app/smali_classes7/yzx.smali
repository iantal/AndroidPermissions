.class public Lyzx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzaa;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzaa;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Lcom/uber/rib/core/RibActivity;)Lzae;
    .locals 3

    .line 92
    new-instance v0, Lzae;

    .line 93
    invoke-virtual {p0}, Lyzx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    new-instance v2, Laaql;

    invoke-direct {v2}, Laaql;-><init>()V

    invoke-direct {v0, p2, v1, v2, p1}, Lzae;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;Laaql;Lhmu;)V

    return-object v0
.end method
