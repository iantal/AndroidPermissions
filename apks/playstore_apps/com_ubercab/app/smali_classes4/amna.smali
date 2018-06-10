.class public Lamna;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamni;",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lamni;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 103
    iput-object p3, p0, Lamna;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method private synthetic g()Lawhq;
    .locals 2

    .line 120
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lamna;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$zg1GXrfNfCivLVOVoHo_JYIEZPE(Lamna;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lamna;->g()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajbp;)Lajbc;
    .locals 7

    .line 116
    new-instance v6, Lajbc;

    .line 117
    invoke-virtual {p0}, Lamna;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 118
    invoke-virtual {p0}, Lamna;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajbd;

    new-instance v3, Lajaz;

    invoke-direct {v3}, Lajaz;-><init>()V

    new-instance v4, L-$$Lambda$amna$zg1GXrfNfCivLVOVoHo_JYIEZPE;

    invoke-direct {v4, p0}, L-$$Lambda$amna$zg1GXrfNfCivLVOVoHo_JYIEZPE;-><init>(Lamna;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lajbc;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lajbd;Lajaz;Laxga;Lajbp;)V

    return-object v6
.end method

.method a(Landroid/content/Context;)Lajbp;
    .locals 1

    .line 152
    new-instance v0, Lajbp;

    invoke-direct {v0, p1}, Lajbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lamna;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 133
    iget-object v0, p0, Lamna;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lajvs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lamna;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    new-instance v1, Lajwb;

    sget v2, Lgsv;->ub__payment_zaakpay_key_production:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lajwb;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method f()Lajar;
    .locals 2

    .line 146
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lamna;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
