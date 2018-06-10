.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private priorityLevel:Ljava/lang/Double;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;->priorityLevel()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;
    .locals 4

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$1;)V

    return-object v0
.end method

.method public priorityLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->priorityLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public rules(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload$Builder;->rules:Ljava/util/List;

    return-object p0
.end method
