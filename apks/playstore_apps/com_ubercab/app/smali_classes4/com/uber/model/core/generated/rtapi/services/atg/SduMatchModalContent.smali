.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptActionTitle:Ljava/lang/String;

.field private final capacityDescription:Ljava/lang/String;

.field private final capacityValue:Ljava/lang/String;

.field private final matchDescription:Ljava/lang/String;

.field private final pickupWalkingDescription:Ljava/lang/String;

.field private final pickupWalkingValue:Ljava/lang/String;

.field private final productDescription:Ljava/lang/String;

.field private final productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private final redispatchActionTitle:Ljava/lang/String;

.field private final restrictions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->builder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptActionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public capacityDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public capacityValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

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

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    if-eqz v2, :cond_e

    .line 178
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    .line 211
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 260
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 284
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$hashCode:I

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$hashCodeMemoized:Z

    .line 287
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$hashCode:I

    return v0
.end method

.method public matchDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupWalkingValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    return-object v0
.end method

.method public productDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object v0
.end method

.method public redispatchActionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public restrictions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;
    .locals 2

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SduMatchModalContent{productImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redispatchActionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capacityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$toString:Ljava/lang/String;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->$toString:Ljava/lang/String;

    return-object v0
.end method
