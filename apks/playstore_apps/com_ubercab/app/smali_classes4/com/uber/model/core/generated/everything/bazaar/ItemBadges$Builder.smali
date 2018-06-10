.class public Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->alert()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->endorsement()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;->ratingBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;)V

    return-void
.end method


# virtual methods
.method public alert(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->alert:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$1;)V

    return-object v0
.end method

.method public endorsement(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->endorsement:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public ratingBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ItemBadges$Builder;->ratingBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method
