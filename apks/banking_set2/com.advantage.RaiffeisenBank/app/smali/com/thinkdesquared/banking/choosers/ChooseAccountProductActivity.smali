.class public Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChooseAccountProductActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;

.field private mCancelTextView:Landroid/widget/TextView;

.field private mOffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountOffer;",
            ">;"
        }
    .end annotation
.end field

.field private mProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedProductCode:Ljava/lang/String;

.field private mStickyListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

.field private mWrapperLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mSelectedProductCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mSelectedProductCode:Ljava/lang/String;

    return-object v0
.end method

.method private setContent()V
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mCancelTextView:Landroid/widget/TextView;

    const v1, 0x7f070072

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mProducts:Ljava/util/ArrayList;

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v4, "offerIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .local v5, "offerDescriptionForId":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 89
    .local v7, "id":Ljava/lang/Integer;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mOffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mOffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/models/AccountOffer;

    .line 91
    .local v8, "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountOffer;->getOfferProducts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkdesquared/banking/models/AccountProduct;

    .line 92
    .local v9, "thisProduct":Lcom/thinkdesquared/banking/models/AccountProduct;
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountOffer;->getOfferDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mProducts:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    .end local v9    # "thisProduct":Lcom/thinkdesquared/banking/models/AccountProduct;
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    .end local v8    # "thisOffer":Lcom/thinkdesquared/banking/models/AccountOffer;
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mProducts:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mStickyListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$ChooseAccountProductAdapter;

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mStickyListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)V

    invoke-virtual {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    return-void
.end method

.method private setWrapperHeight(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    const v3, 0x7f090007

    const/high16 v2, 0x43b40000    # 360.0f

    .line 130
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 120
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setWrapperHeight(Landroid/content/res/Configuration;)V

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v3, 0x7f030029

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setContentView(I)V

    .line 50
    const v3, 0x7f0d00e9

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    .line 51
    const v3, 0x7f0d00ec

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mCancelTextView:Landroid/widget/TextView;

    .line 52
    const v3, 0x7f0d00eb

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mStickyListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 54
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;

    move-result-object v2

    .line 55
    .local v2, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->getAccountOffers()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mOffers:Ljava/util/ArrayList;

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductSingleton;->setAccountOffers(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SELECTED_PRODUCT_CODE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mSelectedProductCode:Ljava/lang/String;

    .line 63
    :cond_0
    const v3, 0x7f0d00cf

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .local v1, "discard":Landroid/view/ViewGroup;
    new-instance v3, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setContent()V

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->setWrapperHeight(Landroid/content/res/Configuration;)V

    .line 75
    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAccountProductActivity;->mSelectedProductCode:Ljava/lang/String;

    .line 79
    return-void
.end method
