.class public Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;",
            ">;"
        }
    .end annotation
.end field

.field private extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->workflowUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->subtitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->tagline()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->extraInfo()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;->heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;
    .locals 10

    .line 300
    new-instance v9, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$1;)V

    return-object v9
.end method

.method public extraInfo(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public tagline(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public workflowUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
