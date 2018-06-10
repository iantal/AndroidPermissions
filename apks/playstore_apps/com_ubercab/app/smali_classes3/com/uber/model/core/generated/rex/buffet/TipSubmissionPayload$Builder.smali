.class public Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->tipCelebrationFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->complimentCelebrationText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->rateCelebrationText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$1;)V

    return-object v0
.end method

.method public complimentCelebrationText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->complimentCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public rateCelebrationText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->rateCelebrationText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public tipCelebrationFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Builder;->tipCelebrationFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
