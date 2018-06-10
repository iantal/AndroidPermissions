.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private isToastExplainerTemporary:Ljava/lang/Boolean;

.field private productDetailedDescription:Ljava/lang/String;

.field private subtitlePricingExplainer:Ljava/lang/String;

.field private titlePricingExplainer:Ljava/lang/String;

.field private toastPricingExplainer:Ljava/lang/String;

.field private upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->uuid:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->toastPricingExplainer:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->titlePricingExplainer:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->subtitlePricingExplainer:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->isToastExplainerTemporary:Ljava/lang/Boolean;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->productDetailedDescription:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;)V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->uuid:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->toastPricingExplainer:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->titlePricingExplainer:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->subtitlePricingExplainer:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->isToastExplainerTemporary:Ljava/lang/Boolean;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->productDetailedDescription:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 302
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 304
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->uuid:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->toastPricingExplainer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->toastPricingExplainer:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->titlePricingExplainer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->titlePricingExplainer:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->subtitlePricingExplainer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->subtitlePricingExplainer:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->isToastExplainerTemporary()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->isToastExplainerTemporary:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->upsell()Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->productDetailedDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->productDetailedDescription:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerPrimary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerSecondary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->headerTertiary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;->buttonPrimary()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;
    .locals 14

    .line 385
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->toastPricingExplainer:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->titlePricingExplainer:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->subtitlePricingExplainer:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->isToastExplainerTemporary:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->productDetailedDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$1;)V

    return-object v13
.end method

.method public buttonPrimary(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->buttonPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object p0
.end method

.method public headerPrimary(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerPrimary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public headerSecondary(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerSecondary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public headerTertiary(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->headerTertiary:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public isToastExplainerTemporary(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->isToastExplainerTemporary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public productDetailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->productDetailedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public subtitlePricingExplainer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->subtitlePricingExplainer:Ljava/lang/String;

    return-object p0
.end method

.method public titlePricingExplainer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->titlePricingExplainer:Ljava/lang/String;

    return-object p0
.end method

.method public toastPricingExplainer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->toastPricingExplainer:Ljava/lang/String;

    return-object p0
.end method

.method public upsell(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->upsell:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtrMeta$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
