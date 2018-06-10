.class public Lzij;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzim;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzim;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzin;
    .locals 2

    .line 69
    new-instance v0, Lzin;

    invoke-virtual {p0}, Lzij;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;

    invoke-direct {v0, v1}, Lzin;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;)V

    return-object v0
.end method
