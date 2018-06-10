.class public Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

.field private subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->uuid()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->subject()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->schema()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->context()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "subject|subjectBuilder",
            "schema",
            "value"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subject"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " schema"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$1;)V

    return-object v0

    .line 277
    :cond_5
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

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subject(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-nez v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set subject after calling subjectBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subjectBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subjectBuilder_:Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
