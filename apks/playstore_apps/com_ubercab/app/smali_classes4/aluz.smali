.class public Laluz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalvd;",
        "Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalvd;Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 102
    iput-object p3, p0, Laluz;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic e()Lawhq;
    .locals 2

    .line 116
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Laluz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$3OwIlDMKEQyfDLeHqTzV57DYoqc(Laluz;)Lawhq;
    .locals 0

    invoke-direct {p0}, Laluz;->e()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Laluz;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lalvh;
    .locals 4

    .line 115
    new-instance v0, Lalvh;

    .line 116
    invoke-virtual {p0}, Laluz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;

    invoke-virtual {p0}, Laluz;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalvi;

    new-instance v3, L-$$Lambda$aluz$3OwIlDMKEQyfDLeHqTzV57DYoqc;

    invoke-direct {v3, p0}, L-$$Lambda$aluz$3OwIlDMKEQyfDLeHqTzV57DYoqc;-><init>(Laluz;)V

    invoke-direct {v0, v1, v2, v3}, Lalvh;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/connect/PaytmConnectView;Lalvi;Laxga;)V

    return-object v0
.end method
