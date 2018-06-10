.class public Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final jobRequestAtMillis:Laxwy;

.field private final jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final surveyNodes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Laxwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Laxwy;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surveyUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Laxwy;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 2

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .locals 1

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 152
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    if-eqz v2, :cond_9

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    .line 161
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 162
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    .line 168
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

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

    .line 205
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 221
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$hashCodeMemoized:Z

    .line 224
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$hashCode:I

    return v0
.end method

.method public heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public jobRequestAtMillis()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    return-object v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public surveyNodes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public surveyUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .locals 2

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyPayload{surveyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->surveyNodes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobRequestAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->jobRequestAtMillis:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$toString:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
