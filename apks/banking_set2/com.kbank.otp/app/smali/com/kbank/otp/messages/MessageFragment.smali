.class public Lcom/kbank/otp/messages/MessageFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "MessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;
    }
.end annotation


# instance fields
.field private mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

.field private mReadMessageTask:Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/messages/MessageFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessageFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kbank/otp/messages/MessageFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$102(Lcom/kbank/otp/messages/MessageFragment;Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;)Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/messages/MessageFragment;
    .param p1, "x1"    # Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kbank/otp/messages/MessageFragment;->mReadMessageTask:Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    return-object p1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05015e

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    iget-boolean v0, v0, Lcom/kbank/otp/messages/MessageInfo;->viewed:Z

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    iget-object v1, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    iget v1, v1, Lcom/kbank/otp/messages/MessageInfo;->id:I

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;-><init>(Lcom/kbank/otp/messages/MessageFragment;I)V

    iput-object v0, p0, Lcom/kbank/otp/messages/MessageFragment;->mReadMessageTask:Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    .line 65
    iget-object v0, p0, Lcom/kbank/otp/messages/MessageFragment;->mReadMessageTask:Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/messages/MessageFragment$ReadMessageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    iget-object v0, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kbank/otp/messages/MessageInfo;->viewed:Z

    .line 68
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/kbank/otp/messages/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/messages/MessageInfo;

    iput-object v0, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    const v3, 0x7f030058

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    .local v2, "root":Landroid/view/View;
    const v3, 0x7f0c0060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/messages/MessageFragment$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/messages/MessageFragment$1;-><init>(Lcom/kbank/otp/messages/MessageFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const-string v1, "dd MM yyyy"

    .line 49
    .local v1, "pattern":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, "format":Ljava/text/SimpleDateFormat;
    const v3, 0x7f0c007a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    iget-object v4, v4, Lcom/kbank/otp/messages/MessageInfo;->date:Ljava/util/Date;

    .line 51
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v3, 0x7f0c0039

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kbank/otp/messages/MessageFragment;->mMessageInfo:Lcom/kbank/otp/messages/MessageInfo;

    iget-object v4, v4, Lcom/kbank/otp/messages/MessageInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-object v2
.end method
