.class public Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
.super Landroid/support/v4/app/Fragment;
.source "TemplateChooserFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;,
        Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;
    }
.end annotation


# instance fields
.field public mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

.field private mBackButton:Landroid/widget/ImageView;

.field private mHeader:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

.field private mScanButton:Landroid/widget/ImageView;

.field private mSelectedPosition:I

.field private mTemplateButton:Landroid/widget/ImageView;

.field public mTemplatesActionsList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplatesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .prologue
    .line 36
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListener:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->findFromAccount(Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->findToAccount(Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->isBarcodeScanningEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private findFromAccount(Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;
    .locals 3
    .param p1, "templateModel"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACFN()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    .line 325
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACFN()Ljava/lang/String;

    move-result-object v1

    .line 328
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private findToAccount(Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;
    .locals 4
    .param p1, "templateModel"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 333
    const-string v2, "0208"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 334
    check-cast v1, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    .line 335
    .local v1, "buyInvestmentUnitsTemplate":Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->getAssetAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 343
    .end local v1    # "buyInvestmentUnitsTemplate":Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;
    :goto_0
    return-object v2

    .line 336
    :cond_0
    const-string v2, "0280"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACTN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAccounts:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    .line 340
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getCompanyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACTN()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private initHeader()V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "headerTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "headerTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    return-void
.end method

.method private initHeaderButton()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mHeader:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$4;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void
.end method

.method private initTemplateList()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplateButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplateButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mScanButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mScanButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mBackButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_2
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesActionsList:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    const-string v0, "init"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$2;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mBackButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$3;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method private isBarcodeScanningEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 290
    const-string v0, "12892302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "9424399"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10681082"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10660361"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3074933"

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "14548181"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2002020"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deselectTemplate()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 315
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    if-ne v0, v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    .line 320
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public deselectTemplate(Ljava/lang/String;)V
    .locals 4
    .param p1, "companyAccountNumber"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 301
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    if-ne v1, v3, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 307
    .local v0, "thisTemplate":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACTN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    iput v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    .line 309
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->setHasOptionsMenu(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d010c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 93
    .local v0, "scrollView":Landroid/widget/ScrollView;
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListener:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$OnSelectedTemplateListener;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mView:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mListView:Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d00f3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplateButton:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d010b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mScanButton:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d00f0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mBackButton:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d00f1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mHeader:Landroid/widget/TextView;

    .line 81
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initHeader()V

    .line 82
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initTemplateList()V

    .line 83
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initHeaderButton()V

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public setSelectedPosition(I)V
    .locals 0
    .param p1, "mSelectedPosition"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mSelectedPosition:I

    .line 62
    return-void
.end method
