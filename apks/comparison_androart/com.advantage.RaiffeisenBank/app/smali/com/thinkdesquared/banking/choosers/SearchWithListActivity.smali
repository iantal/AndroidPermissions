.class public abstract Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;
.super Lcom/thinkdesquared/banking/core/view/base/BaseActivity;
.source "SearchWithListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thinkdesquared/banking/core/view/base/BaseActivity;"
    }
.end annotation


# static fields
.field public static final SELECTED_POSITION:Ljava/lang/String; = "SELECTED_POSITION"


# instance fields
.field protected mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

.field protected mListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00eb
        }
    .end annotation
.end field

.field mNoResultsFoundTextView:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d010f
        }
    .end annotation
.end field

.field protected mSearchField:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00ea
        }
    .end annotation
.end field

.field protected mSelectedPosition:I

.field mWrapperLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00e9
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSelectedPosition:I

    return-void
.end method

.method private initArgs()V
    .locals 2

    .prologue
    .line 69
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "SELECTED_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSelectedPosition:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->getRestArgs(Landroid/os/Bundle;)V

    .line 74
    :cond_0
    return-void
.end method

.method private initSearchField()V
    .locals 2

    .prologue
    .line 85
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;-><init>(Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    return-void
.end method

.method private initUi()V
    .locals 5

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    const/4 v4, 0x0

    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020241

    const v3, 0x7f010069

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    .local v0, "magnify":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method private setWrapperHeight()V
    .locals 3

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    return-void
.end method


# virtual methods
.method public actionBarDiscardClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d00cf
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->finish()V

    .line 129
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 57
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    const v0, 0x7f030028

    return v0
.end method

.method protected abstract getRestArgs(Landroid/os/Bundle;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 107
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setWrapperHeight()V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 45
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->getLayoutRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->initUi()V

    .line 49
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->initArgs()V

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setListFromEvent()V

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setContent()V

    .line 52
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->initSearchField()V

    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->setWrapperHeight()V

    .line 54
    return-void
.end method

.method protected abstract setContent()V
.end method

.method protected abstract setListFromEvent()V
.end method

.method protected toggleVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity<TT;>;"
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mNoResultsFoundTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mNoResultsFoundTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 120
    return-void

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    :cond_2
    move v2, v1

    .line 119
    goto :goto_1
.end method

.method protected abstract updateListAfterSearch(Ljava/lang/String;)V
.end method
