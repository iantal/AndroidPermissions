.class public Lztt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;",
        "Lzua;",
        "Lzhu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__trip_regulatory_license:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzua;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lztt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;

    .line 45
    new-instance v0, Lztx;

    invoke-direct {v0}, Lztx;-><init>()V

    .line 47
    invoke-static {}, Lztr;->a()Lzts;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lztt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhu;

    invoke-virtual {v1, v2}, Lzts;->a(Lzhu;)Lzts;

    move-result-object v1

    new-instance v2, Lztv;

    invoke-direct {v2, v0, p1}, Lztv;-><init>(Lztx;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;)V

    .line 49
    invoke-virtual {v1, v2}, Lzts;->a(Lztv;)Lzts;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lzts;->a()Lztu;

    move-result-object v1

    .line 52
    new-instance v2, Lzua;

    invoke-direct {v2, p1, v0, v1}, Lzua;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;Lztx;Lhgn;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lztt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/RegulatoryLicenseView;

    move-result-object p1

    return-object p1
.end method
