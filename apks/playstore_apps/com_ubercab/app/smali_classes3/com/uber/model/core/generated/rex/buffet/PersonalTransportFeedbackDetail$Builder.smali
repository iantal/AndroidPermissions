.class public Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private forceSelection:Ljava/lang/Boolean;

.field private hasOptIn:Ljava/lang/Boolean;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->feedbackValueDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->commentPlaceholder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->forceSelection()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->hasOptIn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->showSelectTagText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;
    .locals 11

    .line 354
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 358
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$1;)V

    return-object v10
.end method

.method public commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->commentPlaceholder:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public feedbackValueDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->feedbackValueDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public forceSelection(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->forceSelection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasOptIn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->hasOptIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public showSelectTagText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->showSelectTagText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Builder;->tags:Ljava/util/List;

    return-object p0
.end method
