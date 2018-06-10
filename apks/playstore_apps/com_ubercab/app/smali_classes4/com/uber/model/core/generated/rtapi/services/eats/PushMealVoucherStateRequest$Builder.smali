.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryID:Ljava/lang/Integer;

.field private eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private locale:Ljava/lang/String;

.field private regionID:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->countryID:Ljava/lang/Integer;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->regionID:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->countryID:Ljava/lang/Integer;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->regionID:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->locale:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;->countryID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->countryID:Ljava/lang/Integer;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;->regionID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->regionID:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;->locale()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->countryID:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->regionID:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->locale:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$1;)V

    return-object v6
.end method

.method public countryID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->countryID:Ljava/lang/Integer;

    return-object p0
.end method

.method public eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public regionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMealVoucherStateRequest$Builder;->regionID:Ljava/lang/Integer;

    return-object p0
.end method
