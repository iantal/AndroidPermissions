.class Latjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latjs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)Latjq;
    .locals 8

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->shortHeading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 60
    new-instance v6, Latjr;

    invoke-direct {v6}, Latjr;-><init>()V

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Latjr;->a(Ljava/lang/String;)Latjr;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v7

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Latjr;->b(Ljava/lang/String;)Latjr;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Latjr;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)Latjr;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latjr;->c(Ljava/lang/String;)Latjr;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v7}, Latjr;->d(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v2, :cond_3

    move-object v0, v7

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Latjr;->e(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v3, :cond_4

    move-object v0, v7

    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Latjr;->f(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v4, :cond_5

    move-object v0, v7

    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Latjr;->g(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v5, :cond_6

    goto :goto_6

    .line 69
    :cond_6
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {p1, v7}, Latjr;->i(Ljava/lang/String;)Latjr;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Latjr;->a(I)Latjr;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Latjr;->a()Latjq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)Latjq;
    .locals 9

    .line 22
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->contactSupport()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->popupText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->submit()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v6

    .line 31
    new-instance v7, Latjr;

    invoke-direct {v7}, Latjr;-><init>()V

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Latjr;->a(Ljava/lang/String;)Latjr;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Latjr;->b(Ljava/lang/String;)Latjr;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Latjr;->a(Lcom/uber/model/core/generated/rex/buffet/URL;)Latjr;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latjr;->c(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v2, :cond_2

    move-object v0, v8

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {p1, v0}, Latjr;->d(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v3, :cond_3

    move-object v0, v8

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Latjr;->e(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v4, :cond_4

    move-object v0, v8

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Latjr;->f(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v5, :cond_5

    move-object v0, v8

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Latjr;->g(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez p2, :cond_6

    move-object p2, v8

    goto :goto_6

    .line 42
    :cond_6
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p2

    .line 41
    :goto_6
    invoke-virtual {p1, p2}, Latjr;->h(Ljava/lang/String;)Latjr;

    move-result-object p1

    if-nez v6, :cond_7

    goto :goto_7

    .line 43
    :cond_7
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {p1, v8}, Latjr;->i(Ljava/lang/String;)Latjr;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Latjr;->a(I)Latjr;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Latjr;->a()Latjq;

    move-result-object p1

    return-object p1
.end method
