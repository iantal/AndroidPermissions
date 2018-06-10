.class public Lammi;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lammr;",
        "Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lammr;Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 94
    iput-object p3, p0, Lammi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 95
    iput-object p4, p0, Lammi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method

.method private synthetic h()Lawhq;
    .locals 2

    .line 112
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lammi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$-JoPk1VWl4RpzUZ_GpKqwFRBP6A(Lammi;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lammi;->h()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajbp;)Lajbc;
    .locals 7

    .line 108
    new-instance v6, Lajbc;

    .line 109
    invoke-virtual {p0}, Lammi;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    .line 110
    invoke-virtual {p0}, Lammi;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajbd;

    new-instance v3, Lajaz;

    invoke-direct {v3}, Lajaz;-><init>()V

    new-instance v4, L-$$Lambda$ammi$-JoPk1VWl4RpzUZ_GpKqwFRBP6A;

    invoke-direct {v4, p0}, L-$$Lambda$ammi$-JoPk1VWl4RpzUZ_GpKqwFRBP6A;-><init>(Lammi;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lajbc;-><init>(Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;Lajbd;Lajaz;Laxga;Lajbp;)V

    return-object v6
.end method

.method a(Landroid/content/Context;)Lajbp;
    .locals 1

    .line 150
    new-instance v0, Lajbp;

    invoke-direct {v0, p1}, Lajbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lammi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 125
    iget-object v0, p0, Lammi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 131
    iget-object v0, p0, Lammi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method f()Lajvs;
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

    .line 137
    invoke-virtual {p0}, Lammi;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    new-instance v1, Lajwb;

    sget v2, Lgsv;->ub__payment_zaakpay_key_production:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lajwb;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method g()Lajar;
    .locals 2

    .line 144
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lammi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/confirmcvv/ConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
