.class public Lamnr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamnw;",
        "Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lamnw;Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 83
    iput-object p3, p0, Lamnr;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method private synthetic f()Lawhq;
    .locals 2

    .line 97
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lamnr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$lKlsFAAcQyES8dZrA1gD1BJbGEA(Lamnr;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lamnr;->f()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lamoa;
    .locals 4

    .line 96
    new-instance v0, Lamoa;

    .line 97
    invoke-virtual {p0}, Lamnr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {p0}, Lamnr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamob;

    new-instance v3, L-$$Lambda$amnr$lKlsFAAcQyES8dZrA1gD1BJbGEA;

    invoke-direct {v3, p0}, L-$$Lambda$amnr$lKlsFAAcQyES8dZrA1gD1BJbGEA;-><init>(Lamnr;)V

    invoke-direct {v0, v1, v2, v3}, Lamoa;-><init>(Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;Lamob;Laxga;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 103
    iget-object v0, p0, Lamnr;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lajar;
    .locals 2

    .line 109
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lamnr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/zaakpay/operation/details/ZaakpayDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
