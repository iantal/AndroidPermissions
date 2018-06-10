.class public Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private freeTextItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;",
            ">;"
        }
    .end annotation
.end field

.field private sectionKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->type:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->title:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->sectionKey:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->type:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->title:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->sectionKey:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->type:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->title:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;->sectionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->sectionKey:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;->freeTextItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;
    .locals 7

    .line 223
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->sectionKey:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$1;)V

    return-object v6
.end method

.method public freeTextItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestionFreeText;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->freeTextItems:Ljava/util/List;

    return-object p0
.end method

.method public sectionKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->sectionKey:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
