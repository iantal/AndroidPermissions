.class public Lajjl;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajjp;",
        "Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajjp;Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lajjs;
    .locals 3

    .line 81
    new-instance v0, Lajjs;

    invoke-virtual {p0}, Lajjl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    invoke-virtual {p0}, Lajjl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajjt;

    invoke-direct {v0, v1, v2}, Lajjs;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;Lajjt;)V

    return-object v0
.end method

.method a(Lajjk;)Lajju;
    .locals 3

    .line 87
    new-instance v0, Lajju;

    invoke-virtual {p0}, Lajjl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    invoke-virtual {p0}, Lajjl;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajjp;

    invoke-direct {v0, v1, v2, p1}, Lajju;-><init>(Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;Lajjp;Lajjk;)V

    return-object v0
.end method
