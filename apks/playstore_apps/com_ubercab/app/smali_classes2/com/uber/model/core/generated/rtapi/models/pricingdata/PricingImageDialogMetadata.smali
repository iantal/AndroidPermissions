.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private final buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private final description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

.field private final layoutStyle:Ljava/lang/String;

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 2

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public butonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    if-eqz v2, :cond_a

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 151
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    .line 164
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 204
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 222
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$hashCodeMemoized:Z

    .line 225
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$hashCode:I

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    return-object v0
.end method

.method public layoutStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;
    .locals 2

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingImageDialogMetadata{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPositive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", butonNegative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$toString:Ljava/lang/String;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version:Ljava/lang/String;

    return-object v0
.end method
