.class public Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->trackingCode:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;->title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;->terms()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;
    .locals 5

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->trackingCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$1;)V

    return-object v0
.end method

.method public terms(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->terms:Ljava/util/List;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/RelatedSearchPayload$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
