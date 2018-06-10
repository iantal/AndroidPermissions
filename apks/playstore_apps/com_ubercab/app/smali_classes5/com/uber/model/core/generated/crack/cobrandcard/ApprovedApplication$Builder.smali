.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowProvision:Ljava/lang/Boolean;

.field private applicationId:Ljava/lang/String;

.field private cmaUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

.field private messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->title:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->message()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->imageUrl:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->applicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->applicationId:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->cmaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->cmaUrl:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->allowProvision()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->allowProvision:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V

    return-void
.end method


# virtual methods
.method public allowProvision(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->allowProvision:Ljava/lang/Boolean;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowProvision"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applicationId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->applicationId:Ljava/lang/String;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "message|messageBuilder",
            "imageUrl",
            "applicationId",
            "cmaUrl",
            "allowProvision"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v1, :cond_3

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->applicationId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->cmaUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cmaUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->allowProvision:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allowProvision"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->applicationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->cmaUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->allowProvision:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$1;)V

    return-object v0

    .line 341
    :cond_8
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

.method public cmaUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->cmaUrl:Ljava/lang/String;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cmaUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->message:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->messageBuilder_:Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
