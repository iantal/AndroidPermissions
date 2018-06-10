.class public Laftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;)Laftc;
    .locals 9

    .line 19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->introText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->overlayHeader()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v6

    .line 38
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->overlayBody()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 41
    :goto_1
    new-instance v7, Laftd;

    invoke-direct {v7}, Laftd;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Laftd;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Laftd;

    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Laftd;->b(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Laftd;

    move-result-object v7

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Laftd;->a(Ljava/lang/String;)Laftd;

    move-result-object v0

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Laftd;->b(Ljava/lang/String;)Laftd;

    move-result-object v0

    if-nez v3, :cond_5

    move-object v2, v1

    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_4
    invoke-virtual {v0, v2}, Laftd;->c(Ljava/lang/String;)Laftd;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Laftd;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Laftd;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->feedbackValueToDetail()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Laftd;->a(Ljava/util/Map;)Laftd;

    move-result-object p1

    if-nez v5, :cond_6

    move-object v0, v1

    goto :goto_5

    .line 50
    :cond_6
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Laftd;->d(Ljava/lang/String;)Laftd;

    move-result-object p1

    if-nez v6, :cond_7

    move-object v0, v1

    goto :goto_6

    .line 51
    :cond_7
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Laftd;->e(Ljava/lang/String;)Laftd;

    move-result-object p1

    if-nez v4, :cond_8

    goto :goto_7

    .line 52
    :cond_8
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1}, Laftd;->f(Ljava/lang/String;)Laftd;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laftd;->a()Laftc;

    move-result-object p1

    return-object p1
.end method
