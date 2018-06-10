.class public Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final featureHealthError:Ljava/lang/String;

.field private final paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 15
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->featureHealthError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureHealthError()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->featureHealthError:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentListItem;->paymentProfile:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
