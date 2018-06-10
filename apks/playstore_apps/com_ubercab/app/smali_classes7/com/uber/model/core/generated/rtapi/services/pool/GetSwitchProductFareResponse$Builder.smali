.class public Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptText:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private etdString:Ljava/lang/String;

.field private fareString:Ljava/lang/String;

.field private fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

.field private packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

.field private rejectText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->packageVariant()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->etdString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->fareString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->rejectText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;->acceptText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;)V

    return-void
.end method


# virtual methods
.method public acceptText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;
    .locals 13

    .line 363
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->acceptText:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$1;)V

    return-object v12
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public etdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->etdString:Ljava/lang/String;

    return-object p0
.end method

.method public fareString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareString:Ljava/lang/String;

    return-object p0
.end method

.method public fareVariant(Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->fareVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/FareVariant;

    return-object p0
.end method

.method public packageVariant(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->packageVariant:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageVariant;

    return-object p0
.end method

.method public rejectText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->rejectText:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;)Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateResponseUuid;

    return-object p0
.end method
