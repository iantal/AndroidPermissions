.class public Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private suggestedStoreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SuggestedStoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->title:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->title:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->trackingCode:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->title:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;->suggestedStoreItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;
    .locals 5

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->title:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->trackingCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$1;)V

    return-object v0
.end method

.method public suggestedStoreItems(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SuggestedStoreItem;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->suggestedStoreItems:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SuggestionGrid$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
