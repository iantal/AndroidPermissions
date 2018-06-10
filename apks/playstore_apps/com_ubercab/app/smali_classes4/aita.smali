.class public Laita;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laitb;)Z
    .locals 1

    .line 49
    sget-object v0, Laitb;->b:Laitb;

    invoke-virtual {v0, p0}, Laitb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laitb;->c:Laitb;

    .line 50
    invoke-virtual {v0, p0}, Laitb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 2

    .line 24
    invoke-static {p0}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v0

    sget-object v1, Laizh;->g:Laizh;

    if-ne v0, v1, :cond_0

    const-string v0, "American Express"

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "US"

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Laita;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laitb;

    move-result-object p0

    invoke-static {p0}, Laita;->a(Laitb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laitb;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->rewardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->rewardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/RewardInfo;->rewardType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laitb;->a(Ljava/lang/String;)Laitb;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Laitb;->d:Laitb;

    return-object p0
.end method
