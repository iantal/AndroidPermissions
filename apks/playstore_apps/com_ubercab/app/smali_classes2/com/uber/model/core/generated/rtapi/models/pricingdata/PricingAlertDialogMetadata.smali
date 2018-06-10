.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private final buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

.field private final description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final layoutStyle:Ljava/lang/String;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 2

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;
    .locals 1

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

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

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    if-eqz v2, :cond_8

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 140
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 174
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 188
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$hashCodeMemoized:Z

    .line 191
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$hashCode:I

    return v0
.end method

.method public layoutStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingAlertDialogMetadata{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->layoutStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->description:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPositive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonPositive:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonNegative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->buttonNegative:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$toString:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAlertDialogMetadata;->version:Ljava/lang/String;

    return-object v0
.end method
