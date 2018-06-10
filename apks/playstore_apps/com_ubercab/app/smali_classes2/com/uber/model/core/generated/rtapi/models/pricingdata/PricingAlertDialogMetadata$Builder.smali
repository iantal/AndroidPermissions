.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private layoutStyle:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "version"
        }
    .end annotation

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V

    return-object v0

    .line 268
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buttonNegative(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object p0
.end method

.method public buttonPositive(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public layoutStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
