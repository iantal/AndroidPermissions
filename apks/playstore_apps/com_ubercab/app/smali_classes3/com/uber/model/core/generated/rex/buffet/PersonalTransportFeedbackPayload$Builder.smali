.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

.field private commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private driverName:Ljava/lang/String;

.field private feedbackValueToDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private isAlreadyRated:Ljava/lang/Boolean;

.field private jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

.field private tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

.field private tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

.field private tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

.field private viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    .line 540
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 542
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 544
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 546
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 548
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 550
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 552
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 518
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 520
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 522
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 526
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 528
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 530
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 532
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    .line 534
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 536
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 538
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    .line 540
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 542
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 544
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 546
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 548
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 550
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 552
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    .line 557
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 560
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 562
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 563
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    .line 564
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 565
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 566
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 570
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 572
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->viewType()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V
    .locals 0

    .line 511
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)V

    return-void
.end method


# virtual methods
.method public additionalTipPayload(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .locals 26
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "jobUUID",
            "subjectUUID",
            "feedbackValueToDetail"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 719
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jobUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subjectUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedbackValueToDetail"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 731
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    .line 738
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v10

    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    move-object/from16 v24, v2

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$1;)V

    return-object v1

    .line 729
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public contactSupport(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName:Ljava/lang/String;

    return-object p0
.end method

.method public feedbackValueToDetail(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 626
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail:Ljava/util/Map;

    return-object p0

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackValueToDetail"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fullDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public isAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public popupText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public reviewerUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public shortHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public subjectImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 592
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0

    .line 590
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public tipIntroPayload(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    return-object p0
.end method

.method public tipPayload(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    return-object p0
.end method

.method public tipPaymentPayload(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    return-object p0
.end method

.method public tipSubmissionPayload(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    return-object p0
.end method

.method public viewType(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    return-object p0
.end method
