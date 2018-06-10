.class public Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alipayFirstName:Ljava/lang/String;

.field private alipayLastName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expireIn:Ljava/lang/Integer;

.field private firstName:Ljava/lang/String;

.field private isIdAuth:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

.field private thirdPartyId:Ljava/lang/String;

.field private thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName:Ljava/lang/String;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email:Ljava/lang/String;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 327
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 329
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 331
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId:Ljava/lang/String;

    .line 333
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn:Ljava/lang/Integer;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V

    return-void
.end method


# virtual methods
.method public alipayFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public alipayLastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;
    .locals 17

    move-object/from16 v0, p0

    .line 434
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName:Ljava/lang/String;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayFirstName:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->alipayLastName:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/auth/URL;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$1;)V

    return-object v16
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public expireIn(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->expireIn:Ljava/lang/Integer;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public isIdAuth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->isIdAuth:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/auth/URL;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    return-object p0
.end method

.method public thirdPartyId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyId:Ljava/lang/String;

    return-object p0
.end method

.method public thirdPartyToken(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyToken:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object p0
.end method

.method public thirdPartyType(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;)Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes$Builder;->thirdPartyType:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    return-object p0
.end method
