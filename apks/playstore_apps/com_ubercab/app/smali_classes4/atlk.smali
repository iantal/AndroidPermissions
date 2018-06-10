.class Latlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latlh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)Latlf;
    .locals 8

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 55
    new-instance v6, Latlg;

    invoke-direct {v6}, Latlg;-><init>()V

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Latlg;->a(Ljava/lang/String;)Latlg;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v7

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Latlg;->b(Ljava/lang/String;)Latlg;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Latlg;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)Latlg;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latlg;->c(Ljava/lang/String;)Latlg;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v7}, Latlg;->d(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v2, :cond_3

    move-object v0, v7

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Latlg;->e(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v3, :cond_4

    move-object v0, v7

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Latlg;->f(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v4, :cond_5

    move-object v0, v7

    goto :goto_5

    .line 63
    :cond_5
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Latlg;->g(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v5, :cond_6

    goto :goto_6

    .line 64
    :cond_6
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {p1, v7}, Latlg;->i(Ljava/lang/String;)Latlg;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Latlg;->a(I)Latlg;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Latlg;->a()Latlf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)Latlf;
    .locals 9

    .line 17
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v6

    .line 26
    new-instance v7, Latlg;

    invoke-direct {v7}, Latlg;-><init>()V

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Latlg;->a(Ljava/lang/String;)Latlg;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Latlg;->b(Ljava/lang/String;)Latlg;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Latlg;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)Latlg;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latlg;->c(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v2, :cond_2

    move-object v0, v8

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Latlg;->d(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v3, :cond_3

    move-object v0, v8

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Latlg;->e(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v4, :cond_4

    move-object v0, v8

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Latlg;->f(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v5, :cond_5

    move-object v0, v8

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Latlg;->g(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez p2, :cond_6

    move-object p2, v8

    goto :goto_6

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p2

    .line 36
    :goto_6
    invoke-virtual {p1, p2}, Latlg;->h(Ljava/lang/String;)Latlg;

    move-result-object p1

    if-nez v6, :cond_7

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {p1, v8}, Latlg;->i(Ljava/lang/String;)Latlg;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Latlg;->a(I)Latlg;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Latlg;->a()Latlf;

    move-result-object p1

    return-object p1
.end method
