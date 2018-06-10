.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private vvidInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vvidInfos"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vvidInfos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$1;)V

    return-object v0

    .line 220
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public config(Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public vvidInfos(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vvidInfos"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
