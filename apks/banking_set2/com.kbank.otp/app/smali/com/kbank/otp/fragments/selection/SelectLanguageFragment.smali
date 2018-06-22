.class public Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "SelectLanguageFragment.java"


# instance fields
.field private mEnglish:Landroid/widget/TextView;

.field private mHungarian:Landroid/widget/TextView;

.field private mRomana:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0b0080

    const v4, 0x7f020087

    const/4 v3, 0x0

    .line 30
    const v1, 0x7f03007c

    .line 31
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$1;-><init>(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v1, 0x7f0c01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mEnglish:Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0c01e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mRomana:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0c01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mHungarian:Landroid/widget/TextView;

    .line 43
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getActiveLanguage()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 56
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mEnglish:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 57
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mEnglish:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mEnglish:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$2;-><init>(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mRomana:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$3;-><init>(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mHungarian:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;-><init>(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mRomana:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 46
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mRomana:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mHungarian:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 52
    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->mHungarian:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 111
    return-void
.end method
