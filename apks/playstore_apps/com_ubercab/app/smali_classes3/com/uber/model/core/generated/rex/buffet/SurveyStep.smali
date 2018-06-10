.class public Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyStep_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final answerSet:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Ljava/lang/String;

.field private final prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final schema:Ljava/lang/String;

.field private final secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz p2, :cond_0

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null schema"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 2

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 1

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public answerSet()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

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

    .line 149
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-eqz v2, :cond_8

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 161
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

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

    .line 198
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 214
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$hashCode:I

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$hashCodeMemoized:Z

    .line 217
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$hashCode:I

    return v0
.end method

.method public meta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public prompt()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public schema()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyStep$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyStep{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->answerSet:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$toString:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
