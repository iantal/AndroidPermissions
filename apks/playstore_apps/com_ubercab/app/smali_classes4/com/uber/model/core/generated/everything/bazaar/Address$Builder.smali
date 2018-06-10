.class public Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address1:Ljava/lang/String;

.field private aptOrSuite:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->address1:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->aptOrSuite:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->city:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->country:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->postalCode:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->region:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->title:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Address;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->address1:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->aptOrSuite:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->city:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->country:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->postalCode:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->region:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->title:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->formattedAddress:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->address1:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->aptOrSuite:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->city:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->country()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->country:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->postalCode:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->region()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->region:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->title:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Address;Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Address;)V

    return-void
.end method


# virtual methods
.method public address1(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->address1:Ljava/lang/String;

    return-object p0
.end method

.method public aptOrSuite(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->aptOrSuite:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/Address;
    .locals 11

    .line 300
    new-instance v10, Lcom/uber/model/core/generated/everything/bazaar/Address;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->address1:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->aptOrSuite:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->country:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->region:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->formattedAddress:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/everything/bazaar/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V

    return-object v10
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
