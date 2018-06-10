.class Lalnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Lalnk;


# direct methods
.method private constructor <init>(Lakkl;Lalnk;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lalnn;->a:Lakkl;

    .line 103
    iput-object p2, p0, Lalnn;->b:Lalnk;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Lalnk;Lalnj$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lalnn;-><init>(Lakkl;Lalnk;)V

    return-void
.end method


# virtual methods
.method public a(Lakkj;Landroid/view/ViewGroup;Lakkm;)Lhha;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkj;",
            "Landroid/view/ViewGroup;",
            "Lakkm;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    iget-object v0, p0, Lalnn;->b:Lalnk;

    .line 116
    invoke-interface {v0}, Lalnk;->e()Lalij;

    move-result-object v0

    iget-object v1, p0, Lalnn;->b:Lalnk;

    invoke-interface {v1}, Lalnk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    .line 119
    new-instance v0, Lambi;

    iget-object p1, p0, Lalnn;->b:Lalnk;

    invoke-direct {v0, p1}, Lambi;-><init>(Lambl;)V

    iget-object p1, p0, Lalnn;->a:Lakkl;

    .line 121
    invoke-virtual {p1}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    iget-object p1, p0, Lalnn;->a:Lakkl;

    .line 122
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lambi;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Landroid/view/ViewGroup;Lakkm;)Lambt;

    move-result-object p1

    return-object p1
.end method
