.class public Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;
.super Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BankInfoSuggestAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/suggest/SuggestAdapter",
        "<",
        "Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;",
        "Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bikSmartField:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 101
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->bikSmartField:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    .line 102
    return-void
.end method


# virtual methods
.method public convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->getBankInfo()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;I)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;)V

    .line 137
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$layout;->core_item_suggest_with_description:I

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    new-instance v1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;-><init>(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;->onException(Ljava/lang/Exception;)V

    .line 113
    invoke-static {}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " BankInfoSuggestAdapter "

    invoke-static {v0, v1, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/exception/InvalidRequestDataException;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->bikSmartField:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->bikSmartField:Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lru/tinkoff/core/smartfields/Form;->onFieldError(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setSuggestResults(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;->setSuggests(Ljava/util/List;)V

    .line 108
    return-void
.end method
