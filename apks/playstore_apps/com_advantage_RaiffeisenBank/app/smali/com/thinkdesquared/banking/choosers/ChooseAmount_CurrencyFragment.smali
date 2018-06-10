.class public Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "ChooseAmount_CurrencyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;,
        Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

.field private mAmountType:Ljava/lang/String;

.field private mAmountTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a6
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a3
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

.field mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a5
        }
    .end annotation
.end field

.field mMaxFixedAmountLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a4
        }
    .end annotation
.end field

.field private mSelectedCurrencyIndex:I

.field private mSelectedRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;

    .prologue
    .line 29
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    return v0
.end method

.method static synthetic access$102(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    return p1
.end method

.method private selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 1
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;->onCurrencyChanged(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 117
    return-void
.end method

.method private toggleMaxFixedFonts(Z)V
    .locals 5
    .param p1, "toggle"    # Z

    .prologue
    const v4, 0x7f01003b

    const v3, 0x7f010039

    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 282
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 285
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public currencyListOnItemClick(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0d02a3
        }
    .end annotation

    .prologue
    .line 252
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    .line 253
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->setSelectedPosition(I)V

    .line 255
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->access$000(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 256
    .local v0, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 257
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->setSelectedCurrencyCode(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public fixedAmountOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02a6
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "FIXED_AMOUNT"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const-string v0, "FIXED_AMOUNT"

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->toggleMaxFixedFonts(Z)V

    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    const-string v1, "FIXED_AMOUNT"

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;->onAmountTypeChanged(Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public getAmountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0300da

    return v0
.end method

.method public getSelectedCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maxAmountOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02a5
        }
    .end annotation

    .prologue
    .line 263
    const-string v0, "MAX_AMOUNT"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-string v0, "MAX_AMOUNT"

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->toggleMaxFixedFonts(Z)V

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    const-string v1, "MAX_AMOUNT"

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;->onAmountTypeChanged(Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "CURRENCIES_ARRAYLIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    .line 73
    const-string v0, "SELECTED_CURRENCY_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    .line 74
    const-string v0, "AMOUNT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    check-cast p1, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListener:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getSelectedCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$OnAmountCurrencyChangedListener;->onCurrencyChanged(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 123
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 127
    const-string v0, "CURRENCIES_ARRAYLIST"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    const-string v0, "SELECTED_CURRENCY_INDEX"

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v0, "AMOUNT_TYPE"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onStart()V

    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->setSelectedPosition(I)V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;->access$000(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxFixedAmountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountTypes:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountTypes:Ljava/util/HashMap;

    const-string v1, "MAX_AMOUNT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f070209

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountTypes:Ljava/util/HashMap;

    const-string v1, "FIXED_AMOUNT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mFixedAmountTextView:Landroid/support/v7/widget/AppCompatTextView;

    const v1, 0x7f070198

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 104
    const-string v0, "MAX_AMOUNT"

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->toggleMaxFixedFonts(Z)V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_3
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->toggleMaxFixedFonts(Z)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mMaxFixedAmountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAmountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountType:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setAmountTypes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, "amountTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mAmountTypes:Ljava/util/HashMap;

    .line 160
    return-void
.end method

.method public setAvailableCurrencies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    .line 136
    return-void
.end method

.method public setSelectedCurrencyCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 139
    const/4 v1, 0x0

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    .line 140
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mCurrencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    .line 151
    :cond_1
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedCurrencyIndex:I

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment;->mSelectedRow:I

    goto :goto_0

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
