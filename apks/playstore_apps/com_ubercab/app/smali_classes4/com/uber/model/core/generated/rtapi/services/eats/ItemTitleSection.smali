.class public Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final identifiers:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

.field private final title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Badge;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    if-eqz v2, :cond_6

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    .line 102
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$hashCodeMemoized:Z

    .line 138
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$hashCode:I

    return v0
.end method

.method public identifiers()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public schema()Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemTitleSection{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->title:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->schema:Lcom/uber/model/core/generated/rtapi/services/eats/RatingSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->identifiers:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ItemTitleSection;->$toString:Ljava/lang/String;

    return-object v0
.end method
