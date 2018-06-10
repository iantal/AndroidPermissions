.class public Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->title:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->description:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->imageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->title:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->description:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->imageURL:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->description:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;->imageURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->imageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;
    .locals 5

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->imageURL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->imageURL:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
