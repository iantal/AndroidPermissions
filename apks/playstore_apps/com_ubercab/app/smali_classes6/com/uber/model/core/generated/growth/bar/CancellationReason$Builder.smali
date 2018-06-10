.class public Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->description:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CancellationReason$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->description:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->url:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->text:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->value:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->category()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->category:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->description:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CancellationReason;Lcom/uber/model/core/generated/growth/bar/CancellationReason$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/CancellationReason;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text",
            "value",
            "category"
        }
    .end annotation

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->category:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->category:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->url:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/growth/bar/CancellationReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/CancellationReason$1;)V

    return-object v0

    .line 278
    :cond_3
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

.method public category(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->category:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null category"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancellationReason$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
