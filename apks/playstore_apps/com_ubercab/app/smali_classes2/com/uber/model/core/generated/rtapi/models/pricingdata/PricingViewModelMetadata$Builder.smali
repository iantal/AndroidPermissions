.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

.field private imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->alertDialogMetadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->imageDialogMetadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;)V

    return-void
.end method


# virtual methods
.method public alertDialogMetadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->alertDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$1;)V

    return-object v0
.end method

.method public imageDialogMetadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->imageDialogMetadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    return-object p0
.end method
