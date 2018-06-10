.class public Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subsectionDisplayOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->title:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->type:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->title:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->type:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->title:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->type:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;->subsectionDisplayOrder()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->type:Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$1;)V

    return-object v0
.end method

.method public subsectionDisplayOrder(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->subsectionDisplayOrder:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
