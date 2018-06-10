.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

.field private final secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;

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

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;

    if-eqz v2, :cond_9

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 142
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$hashCodeMemoized:Z

    .line 193
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$hashCode:I

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
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public placeholderText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public primaryText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public schemaType()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    return-object v0
.end method

.method public secondaryText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyStep{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->schemaType:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->primaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->secondaryText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->placeholderText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
