.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasChanged:Ljava/lang/Boolean;

.field private nextSource:Ljava/lang/String;

.field private nextUuid:Ljava/lang/String;

.field private numChanged:Ljava/lang/Integer;

.field private previousSource:Ljava/lang/String;

.field private previousUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->hasChanged()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->previousSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->previousUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->nextSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->nextUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;->numChanged()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "hasChanged"
        }
    .end annotation

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasChanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$1;)V

    return-object v0

    .line 293
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

.method public hasChanged(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->hasChanged:Ljava/lang/Boolean;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasChanged"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextSource:Ljava/lang/String;

    return-object p0
.end method

.method public nextUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->nextUuid:Ljava/lang/String;

    return-object p0
.end method

.method public numChanged(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->numChanged:Ljava/lang/Integer;

    return-object p0
.end method

.method public previousSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousSource:Ljava/lang/String;

    return-object p0
.end method

.method public previousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ShortcutsChangeMetadata$Builder;->previousUuid:Ljava/lang/String;

    return-object p0
.end method
