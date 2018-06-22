.class public Lcom/kbank/otp/finance/CategoryIconsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CategoryIconsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;
    }
.end annotation


# static fields
.field public static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_IS_EXPENSE:Ljava/lang/String; = "is_expense"


# instance fields
.field private mAdapter:Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

.field private mCategory:Lcom/kbank/otp/finance/Category;

.field private mCategoryIcon:Landroid/widget/ImageView;

.field private mCategoryName:Landroid/widget/EditText;

.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 31
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/finance/CategoryIconsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/finance/CategoryIconsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/Category;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/finance/CategoryIconsFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mAdapter:Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/finance/CategoryIconsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method private validateFields()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05016f

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c0060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/finance/CategoryIconsFragment$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/finance/CategoryIconsFragment$1;-><init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/finance/CategoryIconsFragment$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/finance/CategoryIconsFragment$2;-><init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryIcon:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00b6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryName:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 72
    .local v1, "gridview":Landroid/widget/GridView;
    new-instance v2, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;-><init>(Lcom/kbank/otp/finance/CategoryIconsFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mAdapter:Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

    .line 73
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mAdapter:Lcom/kbank/otp/finance/CategoryIconsFragment$ImageAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    new-instance v2, Lcom/kbank/otp/finance/CategoryIconsFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/finance/CategoryIconsFragment$3;-><init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 85
    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/finance/Category;

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    .line 87
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryName:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    invoke-static {v3}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_0
    const-string v2, "is_expense"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    :goto_0
    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 93
    :cond_1
    return-void

    .line 90
    :cond_2
    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 170
    const v0, 0x7f0d0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 177
    :pswitch_0
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->validateFields()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategoryName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 182
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x7f0c01ef
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 98
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 99
    return-void
.end method
