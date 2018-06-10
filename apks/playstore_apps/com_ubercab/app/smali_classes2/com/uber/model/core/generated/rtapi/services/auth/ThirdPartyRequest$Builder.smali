.class public Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionNodeReceivedAt:Ljava/lang/String;

.field private credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

.field private credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

.field private deviceSerialNumber:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private httpHeadersFingerprint:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private login:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->login:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->fingerprint:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->httpHeadersFingerprint:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->ip:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->connectionNodeReceivedAt:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->userAgent:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->region:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->login:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->fingerprint:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->httpHeadersFingerprint:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->ip:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->connectionNodeReceivedAt:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->userAgent:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->region:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->login:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->fingerprint:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->httpHeadersFingerprint:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->ip:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->connectionNodeReceivedAt:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->userAgent:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->region:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "credentials|credentialsBuilder"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    if-nez v0, :cond_1

    .line 408
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 412
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    if-nez v1, :cond_2

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " credentials"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->login:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->fingerprint:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->httpHeadersFingerprint:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->ip:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->connectionNodeReceivedAt:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->userAgent:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->region:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$1;)V

    return-object v0

    .line 416
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

.method public connectionNodeReceivedAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->connectionNodeReceivedAt:Ljava/lang/String;

    return-object p0
.end method

.method public credentials(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    if-nez v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    return-object p0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set credentials after calling credentialsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null credentials"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public credentialsBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->builder()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentials:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    .line 391
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->credentialsBuilder_:Lcom/uber/model/core/generated/rtapi/services/auth/Credentials$Builder;

    return-object v0
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public fingerprint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public googleOauthToken(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->googleOauthToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public httpHeadersFingerprint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->httpHeadersFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public login(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->login:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
