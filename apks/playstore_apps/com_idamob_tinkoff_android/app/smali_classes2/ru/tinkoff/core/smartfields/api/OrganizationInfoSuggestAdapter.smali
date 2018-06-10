.class public Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;
.super Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/suggest/SuggestAdapter",
        "<",
        "Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;",
        "Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private paramKey:Ljava/lang/String;

.field private pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 27
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->paramKey:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->convertSuggest(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertSuggest(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->paramKey:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 59
    :sswitch_0
    const-string v2, "inn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "company"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_0
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getInn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :pswitch_1
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x197e9 -> :sswitch_0
        0x38a73c7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->paramKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPickedSuggest()Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;I)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;)V

    .line 55
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$layout;->list_item_organization:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;

    invoke-direct {v1, v0, p0}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    return-object v1
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->onSuggestPicked(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 34
    return-void
.end method

.method public setSuggestResults(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->pickedSuggest:Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->setSuggests(Ljava/util/List;)V

    .line 44
    return-void
.end method
