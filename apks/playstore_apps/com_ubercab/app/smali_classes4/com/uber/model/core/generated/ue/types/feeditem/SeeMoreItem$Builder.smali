.class public Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

.field private imageUrl:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;->link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;->content()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;->heroImage()Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$1;)V

    return-object v6
.end method

.method public content(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public heroImage(Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/ue/types/feeditem/EatsImage;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public link(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-object p0
.end method
