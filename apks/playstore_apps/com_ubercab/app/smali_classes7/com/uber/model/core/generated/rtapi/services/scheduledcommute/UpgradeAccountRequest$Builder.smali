.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientVariant:Ljava/lang/String;

.field private requireExplicitConversion:Ljava/lang/Boolean;

.field private territoryId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->territoryId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId:Ljava/lang/Integer;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->clientVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->requireExplicitConversion()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$1;)V

    return-object v0
.end method

.method public clientVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant:Ljava/lang/String;

    return-object p0
.end method

.method public requireExplicitConversion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public territoryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId:Ljava/lang/Integer;

    return-object p0
.end method
