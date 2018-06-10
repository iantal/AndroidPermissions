.class public Lalxi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalxp;",
        "Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lalxp;Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 139
    iput-boolean p6, p0, Lalxi;->c:Z

    .line 140
    iput-object p3, p0, Lalxi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 141
    iput-object p4, p0, Lalxi;->b:Ljava/lang/String;

    .line 142
    iput-boolean p7, p0, Lalxi;->d:Z

    .line 143
    iput-boolean p5, p0, Lalxi;->e:Z

    return-void
.end method

.method private synthetic f()Lawhq;
    .locals 2

    .line 150
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lalxi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$h26Mh6T-yzrKPoX860tTUlesPSo(Lalxi;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lalxi;->f()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 168
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lalxx;
    .locals 4

    .line 149
    new-instance v0, Lalxx;

    .line 150
    invoke-virtual {p0}, Lalxi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;

    invoke-virtual {p0}, Lalxi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalxy;

    new-instance v3, L-$$Lambda$alxi$h26Mh6T-yzrKPoX860tTUlesPSo;

    invoke-direct {v3, p0}, L-$$Lambda$alxi$h26Mh6T-yzrKPoX860tTUlesPSo;-><init>(Lalxi;)V

    invoke-direct {v0, v1, v2, v3}, Lalxx;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/mobileverify/PaytmMobileVerifyView;Lalxy;Laxga;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 1

    .line 162
    iget-object v0, p0, Lalxi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method

.method e()Lalxo;
    .locals 5

    .line 191
    new-instance v0, Lalxo;

    iget-boolean v1, p0, Lalxi;->c:Z

    iget-boolean v2, p0, Lalxi;->d:Z

    iget-object v3, p0, Lalxi;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lalxi;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lalxo;-><init>(ZZLjava/lang/String;Z)V

    return-object v0
.end method
