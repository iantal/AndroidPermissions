.class public Lcom/kbank/otp/finance/CategoryFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CategoryFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;,
        Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;
    }
.end annotation


# static fields
.field public static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_IS_EXPENSE:Ljava/lang/String; = "is_expense"

.field public static final KEY_PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final KEY_PARENT_NAME:Ljava/lang/String; = "parent_name"


# instance fields
.field private mCategory:Lcom/kbank/otp/finance/Category;

.field private mCategoryIcon:Landroid/widget/ImageView;

.field private mCategoryName:Landroid/widget/TextView;

.field private mCategorySelected:Ljava/lang/Boolean;

.field private mCategoryTask:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

.field private mCategoryType:Landroid/widget/TextView;

.field private mDeleteTask:Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

.field private mHandler:Landroid/os/Handler;

.field private mParentCategoryId:Ljava/lang/String;

.field private mParentCategoryName:Ljava/lang/String;

.field private mPopup:Landroid/view/View;

.field private mPopupSuccess:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleStr:Ljava/lang/String;

.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 43
    sget-object v0, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/kbank/otp/finance/Category;

    invoke-direct {v0}, Lcom/kbank/otp/finance/Category;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategorySelected:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/IncomeExpenseType;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/Category;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mPopupSuccess:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kbank/otp/finance/CategoryFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kbank/otp/finance/CategoryFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/finance/CategoryFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/finance/CategoryFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoryFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryTask:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/finance/CategoryFragment;Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;)Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryTask:Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mDeleteTask:Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/finance/CategoryFragment;Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;)Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mDeleteTask:Lcom/kbank/otp/finance/CategoryFragment$DeleteTask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/finance/CategoryFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/finance/CategoryFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/finance/CategoryFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/kbank/otp/finance/CategoryFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/finance/CategoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/finance/CategoryFragment;->showProgress(Z)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v0, v0, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    invoke-virtual {v1}, Lcom/kbank/otp/finance/Category;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v0, v0, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryType:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    sget-object v2, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    if-ne v0, v2, :cond_2

    const v0, 0x7f0500a0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    const v1, 0x7f05006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 197
    :cond_2
    const v0, 0x7f0500ab

    goto :goto_1
.end method

.method private validateFields()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategorySelected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v1, v1, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    const v1, 0x7f05006a

    invoke-virtual {p0, v1}, Lcom/kbank/otp/finance/CategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0118

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mTitle:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 68
    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/finance/Category;

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    .line 70
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    if-nez v3, :cond_0

    .line 71
    new-instance v3, Lcom/kbank/otp/finance/Category;

    invoke-direct {v3}, Lcom/kbank/otp/finance/Category;-><init>()V

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    .line 74
    :cond_0
    const-string v3, "is_expense"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/kbank/otp/finance/IncomeExpenseType;->EXPENSE:Lcom/kbank/otp/finance/IncomeExpenseType;

    :goto_0
    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 75
    const-string v3, "parent_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    const-string v3, "parent_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryId:Ljava/lang/String;

    .line 78
    :cond_1
    const-string v3, "parent_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    const-string v3, "parent_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryName:Ljava/lang/String;

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 83
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mTitle:Landroid/widget/TextView;

    const v4, 0x7f05014f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0119

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "addSub":Landroid/view/View;
    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0060

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/finance/CategoryFragment$2;

    invoke-direct {v4, p0}, Lcom/kbank/otp/finance/CategoryFragment$2;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c00b5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryIcon:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c00b6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryType:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c00b4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/finance/CategoryFragment$3;

    invoke-direct {v4, p0}, Lcom/kbank/otp/finance/CategoryFragment$3;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c00c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/finance/CategoryFragment$4;

    invoke-direct {v4, p0}, Lcom/kbank/otp/finance/CategoryFragment$4;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 138
    .local v2, "delete":Landroid/view/View;
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v3, Lcom/kbank/otp/finance/CategoryFragment$5;

    invoke-direct {v3, p0}, Lcom/kbank/otp/finance/CategoryFragment$5;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0092

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mPopup:Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c011f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mPopupSuccess:Landroid/view/View;

    .line 163
    invoke-direct {p0}, Lcom/kbank/otp/finance/CategoryFragment;->initialize()V

    .line 164
    return-void

    .line 74
    .end local v0    # "addSub":Landroid/view/View;
    .end local v2    # "delete":Landroid/view/View;
    :cond_7
    sget-object v3, Lcom/kbank/otp/finance/IncomeExpenseType;->INCOME:Lcom/kbank/otp/finance/IncomeExpenseType;

    goto/16 :goto_0

    .line 95
    .restart local v0    # "addSub":Landroid/view/View;
    :cond_8
    new-instance v3, Lcom/kbank/otp/finance/CategoryFragment$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/finance/CategoryFragment$1;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 351
    const v0, 0x7f0d0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 352
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 346
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 364
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 369
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 366
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    iget-object v3, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v4, v4, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kbank/otp/finance/IFinance;->onFinanceEditCategory(Lcom/kbank/otp/finance/Category;Lcom/kbank/otp/finance/IncomeExpenseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x7f0c01ee
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mParentCategoryId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    iget-object v0, v0, Lcom/kbank/otp/finance/Category;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const v0, 0x7f0c01ee

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 359
    :cond_1
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 360
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 174
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 175
    .local v0, "app":Lcom/kbank/otp/TheApplication;
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    const v2, 0x7f05014f

    invoke-virtual {p0, v2}, Lcom/kbank/otp/finance/CategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "s":Ljava/lang/String;
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/AbsActivity;

    invoke-virtual {v2, v1}, Lcom/kbank/otp/AbsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategorySelected:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategory:Lcom/kbank/otp/finance/Category;

    .line 181
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->icon:Ljava/lang/String;

    invoke-static {v3}, Lcom/kbank/otp/finance/Category;->getResId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getCategory()Lcom/kbank/otp/finance/Category;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment;->mCategoryName:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 186
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    return-void
.end method
