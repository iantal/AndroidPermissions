.class public Lamjg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamjl;",
        "Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamjl;Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 83
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lamjp;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lamjg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lamjp;

    return-object v0
.end method

.method a(Lamjf;)Lamjs;
    .locals 3

    .line 77
    new-instance v0, Lamjs;

    invoke-virtual {p0}, Lamjg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;

    invoke-virtual {p0}, Lamjg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamjl;

    invoke-direct {v0, v1, v2, p1}, Lamjs;-><init>(Lcom/ubercab/presidio/payment/upi/operation/entervpa/UPIEnterVpaView;Lamjl;Lamjf;)V

    return-object v0
.end method
