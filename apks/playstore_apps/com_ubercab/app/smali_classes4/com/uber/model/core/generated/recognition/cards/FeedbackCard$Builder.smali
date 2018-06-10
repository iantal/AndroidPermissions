.class public Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->title:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->title:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->title:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->issues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->banner()Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)V

    return-void
.end method


# virtual methods
.method public banner(Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;)Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->banner:Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/FeedbackBanner;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$1;)V

    return-object v0
.end method

.method public issues(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->issues:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
