.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

.field private layoutStyle:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "version"
        }
    .end annotation

    const-string v0, ""

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V

    return-object v0

    .line 318
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

.method public butonNegative(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object p0
.end method

.method public buttonPositive(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-object p0
.end method

.method public layoutStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle:Ljava/lang/String;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
