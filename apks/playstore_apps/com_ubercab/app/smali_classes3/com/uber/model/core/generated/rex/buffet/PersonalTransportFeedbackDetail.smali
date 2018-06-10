.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final forceSelection:Ljava/lang/Boolean;

.field private final hasOptIn:Ljava/lang/Boolean;

.field private final heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final tags:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 1

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    if-eqz v2, :cond_b

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    .line 171
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 174
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 183
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public forceSelection()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasOptIn()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 223
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$hashCode:I

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$hashCodeMemoized:Z

    .line 244
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$hashCode:I

    return v0
.end method

.method public heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public showSelectTagText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 2

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalTransportFeedbackDetail{heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackValueDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSelectTagText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$toString:Ljava/lang/String;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->$toString:Ljava/lang/String;

    return-object v0
.end method
