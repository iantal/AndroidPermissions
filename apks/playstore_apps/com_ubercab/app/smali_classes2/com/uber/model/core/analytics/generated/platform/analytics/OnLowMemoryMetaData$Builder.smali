.class public Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allocatedMemory:Ljava/lang/Long;

.field private isLowOnMemory:Ljava/lang/Boolean;

.field private maxMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;->allocatedMemory()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;->maxMemory()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;->usedMemory()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;->isLowOnMemory()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;)V

    return-void
.end method


# virtual methods
.method public allocatedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allocatedMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "allocatedMemory",
            "maxMemory",
            "usedMemory",
            "isLowOnMemory"
        }
    .end annotation

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allocatedMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usedMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLowOnMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->allocatedMemory:Ljava/lang/Long;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$1;)V

    return-object v0

    .line 247
    :cond_4
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

.method public isLowOnMemory(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->isLowOnMemory:Ljava/lang/Boolean;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isLowOnMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->maxMemory:Ljava/lang/Long;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/OnLowMemoryMetaData$Builder;->usedMemory:Ljava/lang/Long;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null usedMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
