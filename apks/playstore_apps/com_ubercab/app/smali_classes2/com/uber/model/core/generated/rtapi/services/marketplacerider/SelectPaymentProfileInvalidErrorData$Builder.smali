.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentProfileUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;->paymentProfileUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;
    .locals 3

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;->paymentProfileUUID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$1;)V

    return-object v0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object p0
.end method
