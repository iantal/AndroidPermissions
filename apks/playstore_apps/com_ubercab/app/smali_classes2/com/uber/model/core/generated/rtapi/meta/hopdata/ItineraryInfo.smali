.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/meta/hopdata/HopdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final endTitle:Ljava/lang/String;

.field private final etaString:Ljava/lang/String;

.field private final itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final leftSubtitle:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final rightSubtitle:Ljava/lang/String;

.field private final startTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public endTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-eqz v2, :cond_b

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public etaString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 227
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$hashCodeMemoized:Z

    .line 230
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$hashCode:I

    return v0
.end method

.method public itineraryPoints()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public leftSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public rightSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public startTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryInfo{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->leftSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->rightSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->itineraryPoints:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->startTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->endTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->metadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->etaString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$toString:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
