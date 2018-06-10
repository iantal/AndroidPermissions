.class public Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;->content()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;->link()Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$1;)V

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public link(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeeAllStoresPayload$Builder;->link:Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    return-object p0
.end method
