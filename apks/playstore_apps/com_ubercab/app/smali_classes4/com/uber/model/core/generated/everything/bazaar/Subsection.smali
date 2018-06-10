.class public Lcom/uber/model/core/generated/everything/bazaar/Subsection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Subsection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private final uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->builder()Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Subsection;
    .locals 1

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Subsection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;

    if-eqz v2, :cond_8

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 122
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 128
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->equals(Ljava/lang/Object;)Z

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

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/everything/bazaar/UUID;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$hashCodeMemoized:Z

    .line 174
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$hashCode:I

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Subsection;Lcom/uber/model/core/generated/everything/bazaar/Subsection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subsection{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->displayItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public translationUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Subsection;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object v0
.end method
