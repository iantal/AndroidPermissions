.class public Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private aptOrSuite:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private eaterFormattedAddress:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->uuid:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address1:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->aptOrSuite:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->city:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->country:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->postalCode:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->region:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->title:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->eaterFormattedAddress:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->uuid:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address1:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->aptOrSuite:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->city:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->country:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->postalCode:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->region:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->title:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->eaterFormattedAddress:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address2:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->uuid:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->address1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address1:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->aptOrSuite:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->city:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->country()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->country:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->postalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->postalCode:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->region()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->region:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->title:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->eaterFormattedAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->eaterFormattedAddress:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;->address2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address2:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;)V

    return-void
.end method


# virtual methods
.method public address1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address1:Ljava/lang/String;

    return-object p0
.end method

.method public address2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address2:Ljava/lang/String;

    return-object p0
.end method

.method public aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->aptOrSuite:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;
    .locals 13

    .line 351
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address1:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->aptOrSuite:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->city:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->country:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->postalCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->region:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->eaterFormattedAddress:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->address2:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$1;)V

    return-object v12
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public eaterFormattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->eaterFormattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileAddress$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
