.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private creditService:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->creditService:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->creditService:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->uuid:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->creditService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->creditService:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->creditService:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->uuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$1;)V

    return-object v0
.end method

.method public creditService(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->creditService:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
