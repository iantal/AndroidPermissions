.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final details:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private final link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

.field private final offerUuid:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    if-eqz p4, :cond_2

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p5, :cond_1

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-eqz p6, :cond_0

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null details"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null link"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null price"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 3

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->link(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->details(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public details()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;

    if-eqz v2, :cond_3

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

    .line 150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 151
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$hashCode:I

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$hashCodeMemoized:Z

    .line 203
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$hashCode:I

    return v0
.end method

.method public imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public link()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    return-object v0
.end method

.method public offerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public price()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;
    .locals 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassHighlightsCardItem{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->link:Lcom/uber/model/core/generated/rtapi/services/multipass/PassHyperlink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->details:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassHighlightsCardItem;->$toString:Ljava/lang/String;

    return-object v0
.end method
