.class public Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayExpiresAt:Ljava/lang/String;

.field private iconType:Ljava/lang/String;

.field private paymentProfileUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->iconType:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->displayExpiresAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->iconType:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->displayExpiresAt:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->paymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->paymentProfileUUID:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->iconType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->iconType:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->displayExpiresAt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->displayExpiresAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->paymentProfileUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->iconType:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->displayExpiresAt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$1;)V

    return-object v0
.end method

.method public displayExpiresAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->displayExpiresAt:Ljava/lang/String;

    return-object p0
.end method

.method public iconType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->iconType:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures$Builder;->paymentProfileUUID:Ljava/lang/String;

    return-object p0
.end method
