.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

.field private profileType:Ljava/lang/String;

.field private profileUUID:Ljava/lang/String;

.field private useCredits:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileType:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->paymentProfileId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->useCredits:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->profileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileUUID:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;->profileType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->useCredits:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileType:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$1;)V

    return-object v7
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object p0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PaymentProfileId;

    return-object p0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileType:Ljava/lang/String;

    return-object p0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->profileUUID:Ljava/lang/String;

    return-object p0
.end method

.method public useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest$Builder;->useCredits:Ljava/lang/Boolean;

    return-object p0
.end method
