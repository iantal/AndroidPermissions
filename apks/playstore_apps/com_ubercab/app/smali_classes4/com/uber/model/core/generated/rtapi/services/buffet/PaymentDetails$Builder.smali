.class public Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCode:Ljava/lang/String;

.field private expenseMemo:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

.field private policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

.field private policyVersion:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion:Ljava/lang/Long;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$1;)V

    return-object v7
.end method

.method public expenseCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode:Ljava/lang/String;

    return-object p0
.end method

.method public expenseMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    return-object p0
.end method

.method public policyUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    return-object p0
.end method

.method public policyVersion(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion:Ljava/lang/Long;

    return-object p0
.end method
