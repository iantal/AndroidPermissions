.class public Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

.field private image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

.field private title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->title()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->description()Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->image()Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;->badges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;)V

    return-void
.end method


# virtual methods
.method public badges(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;
    .locals 7

    .line 230
    new-instance v6, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->badges:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$1;)V

    return-object v6
.end method

.method public description(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->description:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;)Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->image:Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;)Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ItemDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/everything/eats/menuentity/StringRuleSet;

    return-object p0
.end method
