.class public abstract Lcom/kbank/otp/AbsFragment;
.super Landroid/support/v4/app/Fragment;
.source "AbsFragment.java"

# interfaces
.implements Lcom/kbank/otp/ITitle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/AbsFragment$RejectTask;,
        Lcom/kbank/otp/AbsFragment$AuthorizeTask;
    }
.end annotation


# instance fields
.field private mAuthConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

.field private mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

.field private mOnMenuClickListener:Landroid/view/View$OnClickListener;

.field private mPopup:Landroid/view/View;

.field private mRejectConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

.field private mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

.field private mTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Lcom/kbank/otp/AbsFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AbsFragment$1;-><init>(Lcom/kbank/otp/AbsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 41
    new-instance v0, Lcom/kbank/otp/AbsFragment$2;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AbsFragment$2;-><init>(Lcom/kbank/otp/AbsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 57
    new-instance v0, Lcom/kbank/otp/AbsFragment$3;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AbsFragment$3;-><init>(Lcom/kbank/otp/AbsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/kbank/otp/AbsFragment;Lcom/kbank/otp/AbsFragment$AuthorizeTask;)Lcom/kbank/otp/AbsFragment$AuthorizeTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kbank/otp/AbsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/IConfirmDialogHandler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/AbsFragment$RejectTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/AbsFragment;Lcom/kbank/otp/AbsFragment$RejectTask;)Lcom/kbank/otp/AbsFragment$RejectTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/AbsFragment$RejectTask;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/AbsFragment;)Lcom/kbank/otp/IConfirmDialogHandler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/AbsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;->refreshUnauthorizedList()V

    return-void
.end method

.method private refreshUnauthorizedList()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 356
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 357
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "unauth_list"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 358
    .local v0, "f":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    if-eqz v2, :cond_0

    .line 359
    check-cast v0, Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->refresh()V

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method protected authorizeTransaction(Ljava/lang/String;)V
    .locals 2
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->cancel(Z)Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment;->mTransactionId:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;-><init>(Lcom/kbank/otp/AbsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->setTransactionId(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mAuthConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->setConfirmDialogHandler(Lcom/kbank/otp/IConfirmDialogHandler;)V

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    return-void
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/AbsFragment;->mPopup:Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    .local v0, "menu":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kbank/otp/AbsFragment;->setHasOptionsMenu(Z)V

    .line 75
    return-void
.end method

.method protected onMenuClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$AuthorizeTask;->cancel(Z)Z

    .line 100
    iput-object v2, p0, Lcom/kbank/otp/AbsFragment;->mAuthorizeTask:Lcom/kbank/otp/AbsFragment$AuthorizeTask;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$RejectTask;->cancel(Z)Z

    .line 104
    iput-object v2, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    .line 106
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 90
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AbsActivity;

    invoke-virtual {p0}, Lcom/kbank/otp/AbsFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected rejectTransaction(Ljava/lang/String;)V
    .locals 2
    .param p1, "transactionId"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$RejectTask;->cancel(Z)Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment;->mTransactionId:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/kbank/otp/AbsFragment$RejectTask;

    invoke-direct {v0, p0}, Lcom/kbank/otp/AbsFragment$RejectTask;-><init>(Lcom/kbank/otp/AbsFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    .line 127
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$RejectTask;->setTransactionId(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mRejectConfirmDialogHandler:Lcom/kbank/otp/IConfirmDialogHandler;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$RejectTask;->setConfirmDialogHandler(Lcom/kbank/otp/IConfirmDialogHandler;)V

    .line 129
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mRejectTask:Lcom/kbank/otp/AbsFragment$RejectTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/AbsFragment$RejectTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    return-void
.end method

.method protected showProgress(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 349
    iget-object v0, p0, Lcom/kbank/otp/AbsFragment;->mPopup:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment;->mPopup:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_0
    return-void

    .line 350
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
