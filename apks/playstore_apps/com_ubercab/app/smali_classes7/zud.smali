.class public Lzud;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
        "Lzun;",
        "Lzui;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzui;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__regulatory_license:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzun;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lzud;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    .line 41
    new-instance v0, Lzuk;

    invoke-direct {v0}, Lzuk;-><init>()V

    .line 43
    invoke-static {}, Lzub;->a()Lzug;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lzud;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzui;

    invoke-interface {v1, v2}, Lzug;->b(Lzui;)Lzug;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lzug;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;)Lzug;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lzug;->b(Lzuk;)Lzug;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lzug;->a()Lzuf;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lzuf;->b()Lzun;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lzud;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    move-result-object p1

    return-object p1
.end method
