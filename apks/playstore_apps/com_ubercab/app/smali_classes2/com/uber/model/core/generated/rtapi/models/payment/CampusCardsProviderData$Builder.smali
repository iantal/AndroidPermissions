.class public Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

.field private cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->blackboard()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->cbord()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;)V

    return-void
.end method


# virtual methods
.method public blackboard(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->blackboard:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackboardData;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$1;)V

    return-object v0
.end method

.method public cbord(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData$Builder;->cbord:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    return-object p0
.end method
