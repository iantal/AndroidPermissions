.class public Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverStatus:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private isAdmin:Ljava/lang/Boolean;

.field private isByod:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private rating:Ljava/lang/Double;

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->driverStatus:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->email:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->firstName:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isByod:Ljava/lang/Boolean;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->lastName:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->rating:Ljava/lang/Double;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralCode:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->driverStatus:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->email:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->firstName:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isByod:Ljava/lang/Boolean;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->lastName:Ljava/lang/String;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->rating:Ljava/lang/Double;

    .line 309
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralCode:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 313
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->driverStatus:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->email:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->firstName:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isByod:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->lastName:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->rating:Ljava/lang/Double;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralCode:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;
    .locals 15

    .line 400
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->driverStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->firstName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isAdmin:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isByod:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->rating:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralCode:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/Driver$1;)V

    return-object v14
.end method

.method public driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->driverStatus:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isAdmin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isByod(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->isByod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/auth/URL;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralCode:Ljava/lang/String;

    return-object p0
.end method

.method public referralUrl(Lcom/uber/model/core/generated/rtapi/services/auth/URL;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object p0
.end method

.method public token(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->token:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object p0
.end method
