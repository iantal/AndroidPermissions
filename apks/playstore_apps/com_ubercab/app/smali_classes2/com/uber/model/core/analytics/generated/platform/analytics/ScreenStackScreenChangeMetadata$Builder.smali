.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private fromScreen:Ljava/lang/String;

.field private operationType:Ljava/lang/String;

.field private stackName:Ljava/lang/String;

.field private toScreen:Ljava/lang/String;

.field private totalOperations:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appName",
            "stackName",
            "totalOperations",
            "fromScreen",
            "toScreen",
            "operationType"
        }
    .end annotation

    const-string v0, ""

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stackName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalOperations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fromScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operationType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 345
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V

    return-object v0

    .line 343
    :cond_6
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

.method public fromScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen:Ljava/lang/String;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fromScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public operationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType:Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stackName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName:Ljava/lang/String;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stackName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen:Ljava/lang/String;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null toScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalOperations(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations:Ljava/lang/Integer;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalOperations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
