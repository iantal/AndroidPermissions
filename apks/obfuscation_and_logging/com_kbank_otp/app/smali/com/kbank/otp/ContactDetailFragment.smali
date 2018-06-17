.class public Lcom/kbank/otp/ContactDetailFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ContactDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/ContactDetailFragment$Detail;
    }
.end annotation


# static fields
.field private static final EMAIL:Ljava/lang/String; = "otpdirekt@otpbank.ro"

.field public static final INFO:Ljava/lang/String; = "info"

.field private static final PHONE:Ljava/lang/String; = "+ 4 021 308 57 10"


# instance fields
.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kbank/otp/ContactDetailFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "info"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/ContactDetailFragment$Detail;

    .line 38
    .local v1, "detail":Lcom/kbank/otp/ContactDetailFragment$Detail;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c0039

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 39
    .local v6, "title":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00cb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    .local v3, "text1":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00cc

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 41
    .local v4, "text2":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00cf

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 42
    .local v5, "text3":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00cd

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    .local v0, "call":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c00ce

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 44
    .local v2, "email":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0c0060

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/kbank/otp/ContactDetailFragment$1;

    invoke-direct {v8, p0}, Lcom/kbank/otp/ContactDetailFragment$1;-><init>(Lcom/kbank/otp/ContactDetailFragment;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget-object v7, Lcom/kbank/otp/ContactDetailFragment$4;->$SwitchMap$com$kbank$otp$ContactDetailFragment$Detail:[I

    invoke-virtual {v1}, Lcom/kbank/otp/ContactDetailFragment$Detail;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 80
    :goto_0
    new-instance v7, Lcom/kbank/otp/ContactDetailFragment$2;

    invoke-direct {v7, p0}, Lcom/kbank/otp/ContactDetailFragment$2;-><init>(Lcom/kbank/otp/ContactDetailFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v7, Lcom/kbank/otp/ContactDetailFragment$3;

    invoke-direct {v7, p0, v6}, Lcom/kbank/otp/ContactDetailFragment$3;-><init>(Lcom/kbank/otp/ContactDetailFragment;Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 53
    :pswitch_0
    const v7, 0x7f05015d

    invoke-virtual {p0, v7}, Lcom/kbank/otp/ContactDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kbank/otp/ContactDetailFragment;->mTitle:Ljava/lang/String;

    .line 54
    const v7, 0x7f0500db

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const v7, 0x7f0500da

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0500d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    const v7, 0x7f050144

    invoke-virtual {p0, v7}, Lcom/kbank/otp/ContactDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kbank/otp/ContactDetailFragment;->mTitle:Ljava/lang/String;

    .line 61
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    const v7, 0x7f050037

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v7, 0x7f050035

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050034

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :pswitch_2
    const v7, 0x7f050167

    invoke-virtual {p0, v7}, Lcom/kbank/otp/ContactDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kbank/otp/ContactDetailFragment;->mTitle:Ljava/lang/String;

    .line 68
    const v7, 0x7f05011b

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v7, 0x7f050119

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050118

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    const v7, 0x7f050168

    invoke-virtual {p0, v7}, Lcom/kbank/otp/ContactDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kbank/otp/ContactDetailFragment;->mTitle:Ljava/lang/String;

    .line 74
    const v7, 0x7f050121

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 75
    const v7, 0x7f05011f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {p0}, Lcom/kbank/otp/ContactDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f05011e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method
