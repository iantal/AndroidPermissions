.class public Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;
.super Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/tinkoff/core/smartfields/suggest/StringSuggest;",
        ">",
        "Lru/tinkoff/core/smartfields/suggest/SuggestAdapter",
        "<TT;",
        "Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/StringSuggest;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/suggest/StringSuggest;)V

    .line 34
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_item_smart_field_suggest:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;

    invoke-direct {v1, v0, p0}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    return-object v1
.end method

.method public setSuggestResults(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;->setSuggests(Ljava/util/List;)V

    .line 40
    return-void
.end method
