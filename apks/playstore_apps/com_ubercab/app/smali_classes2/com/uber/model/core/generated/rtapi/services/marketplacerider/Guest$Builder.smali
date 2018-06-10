.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private iso2CountryCode:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$1;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->termsOfService()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->iso2CountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->phoneType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
    .locals 11

    .line 304
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$1;)V

    return-object v10
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public iso2CountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->iso2CountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public phoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->phoneType:Ljava/lang/String;

    return-object p0
.end method

.method public termsOfService(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->termsOfService:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TermsOfService;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method
