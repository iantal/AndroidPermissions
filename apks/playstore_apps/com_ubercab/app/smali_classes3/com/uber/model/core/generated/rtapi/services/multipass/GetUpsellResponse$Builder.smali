.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flatFareDescription:Ljava/lang/String;

.field private flatFareDetails:Ljava/lang/String;

.field private flatFarePrice:Ljava/lang/String;

.field private flatFarePriceFormatted:Ljava/lang/String;

.field private regFareDescription:Ljava/lang/String;

.field private upsellButtonTextFlat:Ljava/lang/String;

.field private upsellButtonTextReg:Ljava/lang/String;

.field private upsellTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellTitle:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->regFareDescription:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDescription:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePrice:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePriceFormatted:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDetails:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextReg:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextFlat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellTitle:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->regFareDescription:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDescription:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePrice:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePriceFormatted:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDetails:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextReg:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextFlat:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->upsellTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellTitle:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->regFareDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->regFareDescription:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->flatFareDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDescription:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->flatFarePrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePrice:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->flatFarePriceFormatted()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePriceFormatted:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->flatFareDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDetails:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->upsellButtonTextReg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextReg:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;->upsellButtonTextFlat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextFlat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;
    .locals 11

    .line 308
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->regFareDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePriceFormatted:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDetails:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextReg:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextFlat:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$1;)V

    return-object v10
.end method

.method public flatFareDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDescription:Ljava/lang/String;

    return-object p0
.end method

.method public flatFareDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFareDetails:Ljava/lang/String;

    return-object p0
.end method

.method public flatFarePrice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePrice:Ljava/lang/String;

    return-object p0
.end method

.method public flatFarePriceFormatted(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->flatFarePriceFormatted:Ljava/lang/String;

    return-object p0
.end method

.method public regFareDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->regFareDescription:Ljava/lang/String;

    return-object p0
.end method

.method public upsellButtonTextFlat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextFlat:Ljava/lang/String;

    return-object p0
.end method

.method public upsellButtonTextReg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellButtonTextReg:Ljava/lang/String;

    return-object p0
.end method

.method public upsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse$Builder;->upsellTitle:Ljava/lang/String;

    return-object p0
.end method
