.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;
    .locals 9

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V

    return-object v8
.end method

.method public noAvailableOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method

.method public offerDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method

.method public offerIntro(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method

.method public offerLearnMore(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method

.method public offerOverview(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method

.method public offerPaymentDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method
