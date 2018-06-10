.class public Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final featureHealthError:Ljava/lang/String;

.field private final flow:Lakki;

.field private final paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakki;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 19
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->flow:Lakki;

    .line 20
    iput-object p3, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->featureHealthError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureHealthError()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->featureHealthError:Ljava/lang/String;

    return-object v0
.end method

.method public getFlow()Lakki;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->flow:Lakki;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
