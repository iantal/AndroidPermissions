.class public Lcom/kbank/otp/PreferencesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "PreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/PreferencesFragment$ILanguage;
    }
.end annotation


# instance fields
.field private mLanguage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050165

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/PreferencesFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/PreferencesFragment$1;-><init>(Lcom/kbank/otp/PreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f0c01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/PreferencesFragment;->mLanguage:Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/kbank/otp/PreferencesFragment;->mLanguage:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/PreferencesFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/PreferencesFragment$2;-><init>(Lcom/kbank/otp/PreferencesFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 59
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getActiveLanguage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lcom/kbank/otp/PreferencesFragment;->mLanguage:Landroid/widget/TextView;

    const v1, 0x7f0500ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/kbank/otp/PreferencesFragment;->mLanguage:Landroid/widget/TextView;

    const v1, 0x7f0500b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/kbank/otp/PreferencesFragment;->mLanguage:Landroid/widget/TextView;

    const v1, 0x7f0500af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
