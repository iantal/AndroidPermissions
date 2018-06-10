.class Laezh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laezh;


# direct methods
.method constructor <init>(Laezh;)V
    .locals 0

    .line 61
    iput-object p1, p0, Laezh$1;->a:Laezh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Laezh$1;->a:Laezh;

    iput-object p1, v0, Laezh;->i:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laezh$1;->a:Laezh;

    iget-object v0, v0, Laezh;->d:Laelo;

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laelo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 71
    iget-object v0, p0, Laezh$1;->a:Laezh;

    iget-object v0, v0, Laezh;->e:Laezk;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Laezk;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Laezh$1;->a:Laezh;

    iget-object p1, p1, Laezh;->e:Laezk;

    invoke-virtual {p1}, Laezk;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laezh$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
