.class public Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blacklistValue:Ljava/lang/Boolean;

.field private blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

.field private feedbackUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->feedbackUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklistValue()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->blacklisterUUID()Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)V

    return-void
.end method


# virtual methods
.method public blacklistValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue:Ljava/lang/Boolean;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null blacklistValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklisterUUID(Lcom/uber/model/core/generated/driver_performance/octane/UUID;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feedbackUUIDs",
            "blacklistValue"
        }
    .end annotation

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs:Ljava/util/List;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedbackUUIDs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blacklistValue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs:Ljava/util/List;

    .line 237
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklisterUUID:Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/driver_performance/octane/UUID;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$1;)V

    return-object v0

    .line 234
    :cond_2
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

.method public feedbackUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/driver_performance/octane/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs:Ljava/util/List;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackUUIDs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
