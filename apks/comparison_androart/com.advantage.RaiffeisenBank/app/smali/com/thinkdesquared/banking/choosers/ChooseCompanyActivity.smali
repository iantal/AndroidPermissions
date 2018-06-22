.class public Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChooseCompanyActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;
    }
.end annotation


# static fields
.field public static final BARCODE_FLAG:Ljava/lang/String; = "barcodeFlag"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final CURRENCY_FROM_ROW:Ljava/lang/String; = "currency_from_item_mode"

.field public static final SELECTED_FROM_ACCOUNT:Ljava/lang/String; = "selectedFromAccount"


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

.field private mBarcodeFlag:Z

.field private mCompaniesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mSearchField:Landroid/support/v7/widget/AppCompatEditText;

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedCompanyName:Ljava/lang/String;

.field private mSelectedCompanyPosition:I

.field private mWrapperLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyName:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyPosition:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mBarcodeFlag:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Lcom/thinkdesquared/banking/models/Company;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/Company;
    .param p2, "x2"    # Z

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->companyWasSelected(Lcom/thinkdesquared/banking/models/Company;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->deviceSupportsAutoFocus()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->updateCompanyListAfterSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->searchCompanyArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mBarcodeFlag:Z

    return v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->deviceHasCamera()Z

    move-result v0

    return v0
.end method

.method private companyWasSelected(Lcom/thinkdesquared/banking/models/Company;Z)V
    .locals 4
    .param p1, "thisCompany"    # Lcom/thinkdesquared/banking/models/Company;
    .param p2, "barcodeButtonWasPressed"    # Z

    .prologue
    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "companyName"

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v2, "accountNumber"

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "barcodeButtonWasPressed"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 222
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setResult(ILandroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->finish()V

    .line 224
    return-void
.end method

.method private deviceHasCamera()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 435
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 436
    const/4 v0, 0x0

    .line 438
    .local v0, "hasCamera":Z
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 439
    .local v1, "numCameras":I
    if-lez v1, :cond_0

    .line 440
    const/4 v0, 0x1

    .line 448
    .end local v0    # "hasCamera":Z
    .end local v1    # "numCameras":I
    :goto_0
    return v0

    .line 442
    .restart local v0    # "hasCamera":Z
    .restart local v1    # "numCameras":I
    :cond_0
    const v2, 0x7f0700af

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {p0, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 448
    .end local v0    # "hasCamera":Z
    .end local v1    # "numCameras":I
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private deviceSupportsAutoFocus()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.autofocus"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 457
    :goto_0
    return v0

    .line 455
    :cond_0
    const v0, 0x7f07008b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020228

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 457
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initSearchField()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$3;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    return-void
.end method

.method public static isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z
    .locals 2
    .param p0, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p1, "company"    # Lcom/thinkdesquared/banking/models/Company;

    .prologue
    .line 427
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private searchCompanyArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "company"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v3, "thisList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    .line 210
    .end local v3    # "thisList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    :cond_0
    return-object v3

    .line 200
    .restart local v3    # "thisList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 201
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/Company;

    iget-object v2, v4, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    .line 202
    .local v2, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/Company;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    .line 204
    .local v0, "accountNumber":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private setContent()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->setSelectedFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$2;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    return-void
.end method

.method private setWrapperHeight(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    const v3, 0x7f090007

    const/high16 v2, 0x43b40000    # 360.0f

    .line 126
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v1, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static showErrorForNotAllowedCompany(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 423
    const v0, 0x7f07022c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 424
    return-void
.end method

.method private updateCompanyListAfterSearch(Ljava/lang/String;)V
    .locals 2
    .param p1, "theCompany"    # Ljava/lang/String;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$4;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->searchCompanyArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    .line 189
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->setSelectedFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 116
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setWrapperHeight(Landroid/content/res/Configuration;)V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-static {p0, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v4, 0x7f030028

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setContentView(I)V

    .line 68
    const v4, 0x7f0d00e9

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mWrapperLayout:Landroid/widget/LinearLayout;

    .line 69
    const v4, 0x7f0d00eb

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mListView:Landroid/widget/ListView;

    .line 70
    const v4, 0x7f0d00ea

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    .line 72
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {p0, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020241

    const v6, 0x7f010069

    invoke-static {p0, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    .local v2, "magnify":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSearchField:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4, v2, v7, v7, v7}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    move-result-object v3

    .line 78
    .local v3, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getCompanies()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 82
    const-string v4, "selectedPosition"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyPosition:I

    .line 84
    iget v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyPosition:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyPosition:I

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 85
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCompaniesList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyPosition:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/Company;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedCompanyName:Ljava/lang/String;

    .line 88
    :cond_0
    const-string v4, "selectedFromAccount"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 89
    const-string v4, "barcodeFlag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mBarcodeFlag:Z

    .line 90
    const-string v4, "currency"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->mCurrency:Ljava/lang/String;

    .line 93
    :cond_1
    invoke-virtual {v3, v7}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->setCompanies(Ljava/util/ArrayList;)V

    .line 96
    const v4, 0x7f0d00cf

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .local v1, "discard":Landroid/view/ViewGroup;
    new-instance v4, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setContent()V

    .line 110
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->initSearchField()V

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->setWrapperHeight(Landroid/content/res/Configuration;)V

    .line 112
    return-void
.end method
