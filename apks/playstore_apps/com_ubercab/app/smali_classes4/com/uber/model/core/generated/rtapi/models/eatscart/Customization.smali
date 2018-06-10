.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eatscart/EatscartRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 110
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$hashCodeMemoized:Z

    .line 154
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$hashCode:I

    return v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Option;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public parentCustomizationOptionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Customization{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCustomizationOptionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->parentCustomizationOptionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationUuid;

    return-object v0
.end method
