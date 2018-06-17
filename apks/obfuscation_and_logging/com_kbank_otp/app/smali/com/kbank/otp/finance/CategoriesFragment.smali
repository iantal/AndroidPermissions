.class public Lcom/kbank/otp/finance/CategoriesFragment;
.super Lcom/kbank/otp/ExpandableListFragment;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;,
        Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/ExpandableListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/CategoriesRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_IS_EXPENSE:Ljava/lang/String; = "is_expense"

.field public static final KEY_SELECT_MODE:Ljava/lang/String; = "select_mode"

.field public static final TAG:Ljava/lang/String; = "categories_fragment"


# instance fields
.field private mCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kbank/otp/finance/IncomeExpenseType;",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/finance/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoaderType:Lcom/kbank/otp/finance/IncomeExpenseType;

.field private mProgress:Landroid/view/View;

.field private mRadioListener:Landroid/view/View$OnClickListener;

.field private mSelectMode:Z

.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kbank/otp/ExpandableListFragment;-><init>()V

    .line 38
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 39
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mLoaderType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/kbank/otp/finance/CategoriesFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/finance/CategoriesFragment$1;-><init>(Lcom/kbank/otp/finance/CategoriesFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/finance/CategoriesFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/finance/CategoriesFragment;Lcom/kbank/otp/finance/IncomeExpenseType;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/finance/CategoriesFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->refreshData()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/finance/CategoriesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoriesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/finance/CategoriesFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mSelectMode:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/finance/CategoriesFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kbank/otp/finance/CategoriesFragment;->setCategory(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/kbank/otp/finance/CategoriesFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/finance/CategoriesFragment;II)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoriesFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kbank/otp/finance/CategoriesFragment;->setSubcategory(II)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 138
    return-void
.end method

.method private refreshData()V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;-><init>(Lcom/kbank/otp/finance/CategoriesFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .local v0, "adapter":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;
    invoke-virtual {p0, v0}, Lcom/kbank/otp/finance/CategoriesFragment;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 65
    .end local v0    # "adapter":Lcom/kbank/otp/finance/CategoriesFragment$TheExpandableListAdapter;
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mLoaderType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 63
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method private setCategory(I)V
    .locals 4
    .param p1, "groupPosition"    # I

    .prologue
    .line 128
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/Category;

    .line 129
    .local v1, "category":Lcom/kbank/otp/finance/Category;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 130
    .local v0, "app":Lcom/kbank/otp/TheApplication;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kbank/otp/TheApplication;->setParentCategory(Lcom/kbank/otp/finance/Category;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 132
    return-void
.end method

.method private setSubcategory(II)V
    .locals 5
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 322
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    iget-object v4, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/finance/Category;

    .line 323
    .local v2, "parentCategory":Lcom/kbank/otp/finance/Category;
    iget-object v3, v2, Lcom/kbank/otp/finance/Category;->subcategories:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/finance/Category;

    .line 324
    .local v1, "category":Lcom/kbank/otp/finance/Category;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 325
    .local v0, "app":Lcom/kbank/otp/TheApplication;
    invoke-virtual {v0, v2}, Lcom/kbank/otp/TheApplication;->setParentCategory(Lcom/kbank/otp/finance/Category;)V

    .line 326
    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 327
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050075

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/kbank/otp/ExpandableListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mSelectMode:Z

    .line 78
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_expense"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    :goto_0
    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 79
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mLoaderType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 80
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/finance/CategoriesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/CategoriesFragment$2;-><init>(Lcom/kbank/otp/finance/CategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/finance/CategoriesFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/CategoriesFragment$3;-><init>(Lcom/kbank/otp/finance/CategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/finance/CategoriesFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/finance/CategoriesFragment$4;-><init>(Lcom/kbank/otp/finance/CategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mRadioListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mProgress:Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->initialize()V

    .line 119
    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    goto/16 :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CategoriesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;-><init>(Landroid/content/Context;Lcom/kbank/otp/finance/IncomeExpenseType;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/ExpandableListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 337
    const v0, 0x7f0d0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 338
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/CategoriesRequest;)V
    .locals 4
    .param p2, "result"    # Lcom/kbank/otp/request/CategoriesRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CategoriesRequest;",
            ">;",
            "Lcom/kbank/otp/request/CategoriesRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/CategoriesRequest;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p2}, Lcom/kbank/otp/request/CategoriesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 157
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 158
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mCategories:Ljava/util/Map;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->refreshData()V

    goto :goto_0

    .line 160
    :cond_2
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/kbank/otp/request/CategoriesRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/finance/CategoriesFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/CategoriesRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/CategoriesRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/CategoriesRequest;>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    invoke-super {p0, p1}, Lcom/kbank/otp/ExpandableListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 344
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-interface {v0, v2, v1, v2, v2}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/kbank/otp/ExpandableListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v1, "is_expense"

    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment;->mLoaderType:Lcom/kbank/otp/finance/IncomeExpenseType;

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
