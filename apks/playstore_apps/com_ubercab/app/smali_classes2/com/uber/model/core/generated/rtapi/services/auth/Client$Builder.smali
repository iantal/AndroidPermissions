.class public Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasConfirmedMobile:Ljava/lang/Boolean;

.field private isAdmin:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->email:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->firstName:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->lastName:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->mobile:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->email:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->firstName:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->lastName:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->mobile:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->email:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->firstName:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->lastName:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->mobile:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;Lcom/uber/model/core/generated/rtapi/services/auth/Client$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/Client;
    .locals 12

    .line 324
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->isAdmin:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->lastName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->mobile:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/Client$1;)V

    return-object v11
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->isAdmin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/auth/URL;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Client$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method
