.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private breakDown:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;

.field private v1ExperimentsCount:Ljava/lang/Integer;

.field private v2ExperimentsCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount:Ljava/lang/Integer;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->breakDown:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->note:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount:Ljava/lang/Integer;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->breakDown:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->note:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->breakDown:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->note:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;)V

    return-void
.end method


# virtual methods
.method public breakDown(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->breakDown:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requestUuid"
        }
    .end annotation

    const-string v0, ""

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->breakDown:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->note:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V

    return-object v0

    .line 262
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

.method public note(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->note:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->requestUuid:Ljava/lang/String;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1ExperimentsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v1ExperimentsCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public v2ExperimentsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->v2ExperimentsCount:Ljava/lang/Integer;

    return-object p0
.end method
