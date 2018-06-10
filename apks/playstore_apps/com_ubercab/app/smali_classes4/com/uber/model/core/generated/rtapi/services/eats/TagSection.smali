.class public Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/TagSection_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingIdentifier;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    if-eqz v2, :cond_6

    .line 99
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    .line 101
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    .line 104
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

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$hashCodeMemoized:Z

    .line 140
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$hashCode:I

    return v0
.end method

.method public ratingIdentifiers()Lcom/ubercab/common/collect/ImmutableSet;
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

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public tags()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tag;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;Lcom/uber/model/core/generated/rtapi/services/eats/TagSection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagSection{tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIdentifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->ratingIdentifiers:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TagSection;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SubjectType;

    return-object v0
.end method
