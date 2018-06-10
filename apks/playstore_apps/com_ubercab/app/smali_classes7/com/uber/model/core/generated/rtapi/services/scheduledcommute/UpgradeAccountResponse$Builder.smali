.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private display:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepId:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepType:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepVersion:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepId:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepType:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepVersion:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;->stepId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepId:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;->stepType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepType:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;->stepVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepVersion:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;->extra()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;
    .locals 9

    .line 266
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepType:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepVersion:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v5, v0

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$1;)V

    return-object v7
.end method

.method public display(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->display:Ljava/util/Map;

    return-object p0
.end method

.method public extra(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public stepId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepId:Ljava/lang/String;

    return-object p0
.end method

.method public stepType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepType:Ljava/lang/String;

    return-object p0
.end method

.method public stepVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse$Builder;->stepVersion:Ljava/lang/String;

    return-object p0
.end method
