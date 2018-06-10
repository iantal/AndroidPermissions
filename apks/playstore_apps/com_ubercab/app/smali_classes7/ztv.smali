.class public Lztv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lztx;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lztx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lztz;
    .locals 2

    .line 73
    new-instance v0, Lztz;

    invoke-virtual {p0}, Lztv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;

    invoke-direct {v0, v1}, Lztz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;)V

    return-object v0
.end method
