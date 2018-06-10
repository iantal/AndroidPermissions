.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

.field private final commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final driverName:Ljava/lang/String;

.field private final feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final isAlreadyRated:Ljava/lang/Boolean;

.field private final jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

.field private final tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

.field private final tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

.field private final tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

.field private final viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v2, :cond_1

    .line 113
    iput-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object v1, p3

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p4

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v3, :cond_0

    .line 121
    iput-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p11

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p13

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p14

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p16

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-object/from16 v1, p17

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-object/from16 v1, p18

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v1, p19

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-object/from16 v1, p20

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-object/from16 v1, p21

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-void

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null feedbackValueToDetail"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null subjectUUID"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null jobUUID"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p21}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 2

    .line 283
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 284
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 285
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 1

    .line 291
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalTipPayload()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 502
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

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

    .line 302
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-eqz v2, :cond_15

    .line 303
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 304
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 305
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 306
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 309
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 312
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 315
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    .line 316
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_14

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 319
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 320
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 323
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 329
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 332
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 338
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 341
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 344
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-nez v2, :cond_14

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 347
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    if-nez v2, :cond_14

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 350
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 353
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    if-nez v2, :cond_13

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    if-nez p1, :cond_14

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    .line 356
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_11
    const/4 v0, 0x1

    :cond_14
    return v0

    :cond_15
    return v0
.end method

.method public feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 435
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_12

    .line 438
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 440
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 442
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 444
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 446
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 448
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 450
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 452
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 454
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 456
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 458
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 460
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 462
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 464
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 466
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 468
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 470
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 472
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 474
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 476
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 478
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    .line 479
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$hashCodeMemoized:Z

    .line 482
    :cond_12
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$hashCode:I

    return v0
.end method

.method public heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public isAlreadyRated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    return-object v0
.end method

.method public tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    return-object v0
.end method

.method public tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    return-object v0
.end method

.method public tipSubmissionPayload()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 2

    .line 278
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalTransportFeedbackPayload{jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackValueToDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAlreadyRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipIntroPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipSubmissionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPaymentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$toString:Ljava/lang/String;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public viewType()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-object v0
.end method
