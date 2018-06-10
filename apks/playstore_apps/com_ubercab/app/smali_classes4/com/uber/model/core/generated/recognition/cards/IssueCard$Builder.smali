.class public Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private count:Lcom/uber/model/core/generated/recognition/cards/Value;

.field private proTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/ProTipCard;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->title:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->count:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->body:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/IssueCard$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/IssueCard;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->title:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->count:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->body:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/IssueCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->title:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/IssueCard;->count()Lcom/uber/model/core/generated/recognition/cards/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->count:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/IssueCard;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->body:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/IssueCard;->proTips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/IssueCard;Lcom/uber/model/core/generated/recognition/cards/IssueCard$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/IssueCard;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/IssueCard;
    .locals 7

    .line 227
    new-instance v6, Lcom/uber/model/core/generated/recognition/cards/IssueCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->count:Lcom/uber/model/core/generated/recognition/cards/Value;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->body:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/recognition/cards/IssueCard;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Value;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/IssueCard$1;)V

    return-object v6
.end method

.method public count(Lcom/uber/model/core/generated/recognition/cards/Value;)Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->count:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-object p0
.end method

.method public proTips(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/ProTipCard;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->proTips:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/IssueCard$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
