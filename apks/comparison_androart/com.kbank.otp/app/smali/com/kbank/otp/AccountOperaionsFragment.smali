.class public Lcom/kbank/otp/AccountOperaionsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "AccountOperaionsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;,
        Lcom/kbank/otp/AccountOperaionsFragment$IAccountOperations;,
        Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;
    }
.end annotation


# static fields
.field static accountOp:Landroid/view/View;

.field static messages:Landroid/widget/TextView;


# instance fields
.field private mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/AccountOperaionsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AccountOperaionsFragment;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v2, 0x7f0c0065

    .line 35
    const v0, 0x7f030019

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    .line 38
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mProgress:Landroid/view/View;

    .line 39
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$1;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$2;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$3;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$4;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$4;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$5;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$5;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$6;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$6;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$7;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$7;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    const v1, 0x7f0c0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    .line 142
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    new-instance v1, Lcom/kbank/otp/AccountOperaionsFragment$8;

    invoke-direct {v1, p0}, Lcom/kbank/otp/AccountOperaionsFragment$8;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->accountOp:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 187
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setMessagesCount(Ljava/lang/Integer;)V

    .line 189
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->cancel(Z)Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    .line 165
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x7f05015e

    .line 170
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 171
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kbank/otp/AccountOperaionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getMessagesCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;-><init>(Lcom/kbank/otp/AccountOperaionsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    .line 180
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment;->mCountMessagesTask:Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AccountOperaionsFragment$MessagesCountTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    :cond_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment;->messages:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kbank/otp/AccountOperaionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
