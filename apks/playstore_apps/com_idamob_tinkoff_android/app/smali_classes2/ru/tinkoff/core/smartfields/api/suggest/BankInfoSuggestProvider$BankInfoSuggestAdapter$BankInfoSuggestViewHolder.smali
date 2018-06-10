.class Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BankInfoSuggestViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<",
        "Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;",
        ">;"
    }
.end annotation


# instance fields
.field private final bankCodeView:Landroid/widget/TextView;

.field private final bankTitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->this$0:Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;

    .line 145
    invoke-direct {p0, p2, p1}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 146
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bankTitleView:Landroid/widget/TextView;

    .line 147
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bankCodeView:Landroid/widget/TextView;

    .line 148
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->getBankInfo()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bankTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->getBankInfo()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter$BankInfoSuggestViewHolder;->bankCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->getBankInfo()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
