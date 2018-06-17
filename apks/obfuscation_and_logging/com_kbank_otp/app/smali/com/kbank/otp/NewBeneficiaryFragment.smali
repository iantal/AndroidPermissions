.class public Lcom/kbank/otp/NewBeneficiaryFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "NewBeneficiaryFragment.java"


# instance fields
.field private mDesc:Landroid/widget/EditText;

.field private mIban:Landroid/widget/EditText;

.field private mName:Landroid/widget/EditText;

.field private mSave:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mDesc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/NewBeneficiaryFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kbank/otp/NewBeneficiaryFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mIban:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/NewBeneficiaryFragment;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/NewBeneficiaryFragment;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mSave:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/NewBeneficiaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050162

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mSave:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 31
    const v3, 0x7f03005e

    invoke-virtual {p1, v3, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    .local v2, "root":Landroid/view/View;
    const v3, 0x7f0c006f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mName:Landroid/widget/EditText;

    .line 33
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mName:Landroid/widget/EditText;

    new-instance v4, Lcom/kbank/otp/NewBeneficiaryFragment$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$1;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    const v3, 0x7f0c0157

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mDesc:Landroid/widget/EditText;

    .line 52
    new-instance v0, Lcom/kbank/otp/NewBeneficiaryFragment$2;

    invoke-direct {v0, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$2;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    .line 65
    .local v0, "filtertxt":Landroid/text/InputFilter;
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mName:Landroid/widget/EditText;

    new-array v4, v9, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x1e

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mDesc:Landroid/widget/EditText;

    new-array v4, v8, [Landroid/text/InputFilter;

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    const v3, 0x7f0c0156

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mIban:Landroid/widget/EditText;

    .line 68
    const v3, 0x7f0c0060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/NewBeneficiaryFragment$3;

    invoke-direct {v4, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$3;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v1, Lcom/kbank/otp/NewBeneficiaryFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$4;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    .line 93
    .local v1, "filtertxtIban":Landroid/text/InputFilter;
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mIban:Landroid/widget/EditText;

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v1, v4, v7

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    const v3, 0x7f0c00c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mSave:Landroid/widget/CheckBox;

    .line 95
    iget-object v3, p0, Lcom/kbank/otp/NewBeneficiaryFragment;->mSave:Landroid/widget/CheckBox;

    new-instance v4, Lcom/kbank/otp/NewBeneficiaryFragment$5;

    invoke-direct {v4, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$5;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    const v3, 0x7f0c01b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/NewBeneficiaryFragment$6;

    invoke-direct {v4, p0}, Lcom/kbank/otp/NewBeneficiaryFragment$6;-><init>(Lcom/kbank/otp/NewBeneficiaryFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-object v2
.end method
