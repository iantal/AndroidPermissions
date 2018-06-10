.class public Lcom/thinkdesquared/banking/services/OnlineActivityFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "OnlineActivityFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;,
        Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

.field private mCalendarValues:[I

.field mFilterImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d023a
        }
    .end annotation
.end field

.field private mFromDate:Ljava/lang/String;

.field mHeaderLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00ef
        }
    .end annotation
.end field

.field mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00eb
        }
    .end annotation
.end field

.field private mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

.field private mResultFromFilters:Z

.field private mToDate:Ljava/lang/String;

.field private mTransactionStatus:Ljava/lang/String;

.field private mTransactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mFromDate:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mToDate:Ljava/lang/String;

    .line 71
    const-string v0, "all_txn"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mTransactionType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Lcom/thinkdesquared/banking/models/OnlineActivityResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mTransactionType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mTransactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mCalendarValues:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mFromDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mToDate:Ljava/lang/String;

    return-object v0
.end method

.method private didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 582
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->getExtras(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 583
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "DISPLAY_WEBVIEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 584
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->startActivity(Landroid/content/Intent;)V

    .line 587
    return-void
.end method

.method private initWithResponse()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0200f8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$1;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 160
    new-instance v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->getOnlineActivities()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mAdapter:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mAdapter:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->isHasMoreTransactions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResultFromFilters:Z

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v5, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResultFromFilters:Z

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702b7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->invalidateViews()V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v5}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 169
    return-void
.end method


# virtual methods
.method public contextItemSelected(Landroid/view/MenuItem;)V
    .locals 0
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 671
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->setHasOptionsMenu(Z)V

    .line 116
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v1, v2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setChoiceMode(I)V

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 120
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 126
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 87
    const v2, 0x7f070395

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->TAG:Ljava/lang/String;

    .line 89
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListener:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 572
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 573
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mAdapter:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/OnlineActivityItem;

    .line 574
    .local v2, "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, "formatString":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V

    .line 577
    const/4 v3, 0x1

    return v3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move-object v1, p3

    .line 564
    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 565
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mAdapter:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/OnlineActivityItem;

    .line 566
    .local v2, "item":Lcom/thinkdesquared/banking/models/OnlineActivityItem;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/OnlineActivityItem;->getCyberReceiptInfo()Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    move-result-object v0

    .line 567
    .local v0, "cyberReceiptInfo":Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1, v0, p0}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->onCreateContextMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;)V

    .line 568
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    new-instance v0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$2;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;Landroid/content/Context;)V

    .line 634
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/OnlineActivityResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 99
    const v1, 0x7f030106

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "view":Landroid/view/View;
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 102
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 103
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 107
    return-object v0
.end method

.method public onCyberReceiptButtonClicked(Landroid/view/View;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;
    .param p2, "cyberReceiptInfo"    # Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .prologue
    .line 553
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->hasUniqueCyberReceiptOption()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->getFormatStringForUniqueCyberReceiptOption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->didClickOnItemWithCyberReceipt(Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Ljava/lang/String;)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/OnlineActivityResponse;)V
    .locals 4
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/OnlineActivityResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 639
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/OnlineActivityResponse;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    .line 645
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->hideLoadingOrError()V

    .line 647
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->initWithResponse()V

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->resultCode:Ljava/lang/String;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 655
    const-string v0, "E"

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->resultCode:Ljava/lang/String;

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;-><init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 659
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/OnlineActivityResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/OnlineActivityResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    .line 666
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->startLoading()V

    .line 132
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 597
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    if-eqz v0, :cond_0

    .line 598
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResponse:Lcom/thinkdesquared/banking/models/OnlineActivityResponse;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->showLoading()V

    .line 605
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 606
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 607
    return-void
.end method

.method public setFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1
    .param p1, "thisFromDate"    # Ljava/lang/String;
    .param p2, "thisToDate"    # Ljava/lang/String;
    .param p3, "thisTranType"    # Ljava/lang/String;
    .param p4, "thisTranStatus"    # Ljava/lang/String;
    .param p5, "calendarValues"    # [I

    .prologue
    .line 136
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mFromDate:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mToDate:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mTransactionType:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mTransactionStatus:Ljava/lang/String;

    .line 140
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mCalendarValues:[I

    .line 141
    iput-object p5, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mCalendarValues:[I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->mResultFromFilters:Z

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->restartLoading()V

    .line 145
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->showLoading()V

    .line 592
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 593
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 594
    return-void
.end method
