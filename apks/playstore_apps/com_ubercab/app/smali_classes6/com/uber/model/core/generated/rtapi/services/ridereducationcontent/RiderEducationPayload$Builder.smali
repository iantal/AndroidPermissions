.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

.field private preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

.field private productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->firstTimeRiderContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->productSwitchContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->preRequestCarouselContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;
    .locals 5

    .line 180
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$1;)V

    return-object v0
.end method

.method public firstTimeRiderContent(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->firstTimeRiderContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    return-object p0
.end method

.method public preRequestCarouselContent(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->preRequestCarouselContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    return-object p0
.end method

.method public productSwitchContent(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->productSwitchContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    return-object p0
.end method
