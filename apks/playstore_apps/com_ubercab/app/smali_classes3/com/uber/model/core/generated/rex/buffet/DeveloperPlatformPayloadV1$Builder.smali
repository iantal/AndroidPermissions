.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

.field private bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

.field private callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

.field private clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

.field private createdAt:Laxwy;

.field private header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

.field private headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

.field private tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Laxwy;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID()Lcom/uber/model/core/generated/rex/buffet/ClientID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    if-nez v0, :cond_0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    return-object p0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set body after calling bodyBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "createdAt",
            "clientID",
            "tag",
            "header|headerBuilder",
            "body|bodyBuilder"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->bodyBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    goto :goto_1

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-nez v0, :cond_3

    .line 331
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Laxwy;

    if-nez v1, :cond_4

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createdAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    if-nez v1, :cond_5

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-nez v1, :cond_7

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    if-nez v1, :cond_8

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Laxwy;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;-><init>(Laxwy;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V

    return-object v0

    .line 351
    :cond_9
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

.method public callToAction(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-object p0
.end method

.method public clientID(Lcom/uber/model/core/generated/rex/buffet/ClientID;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    return-object p0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt:Laxwy;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    if-nez v0, :cond_0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set header after calling headerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 291
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader$Builder;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
