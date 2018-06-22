.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "SecureMessageViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;",
        ">;"
    }
.end annotation


# instance fields
.field private expandedCellLoaded:Z

.field private isExpandable:Z

.field private isExpanded:Z

.field private isStartExpanded:Z

.field private mMessage:Lcom/thinkdesquared/banking/models/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 27
    return-void
.end method

.method private initHeader()V
    .locals 8

    .prologue
    .line 51
    const-string v4, "0"

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Message;->getDirection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 53
    .local v2, "isFromBank":Z
    if-eqz v2, :cond_0

    const v4, 0x7f070405

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "user":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 56
    .local v1, "dsqDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Message;->getMessageDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 57
    const v4, 0x7f0701c6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 58
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Message;->getMessageTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "dateTime":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    invoke-interface {v4, v3}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setSender(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    invoke-interface {v4, v0}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setDate(Ljava/lang/String;)V

    .line 62
    return-void

    .line 53
    .end local v0    # "dateTime":Ljava/lang/String;
    .end local v1    # "dsqDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    .end local v3    # "user":Ljava/lang/String;
    :cond_0
    const v4, 0x7f0702e7

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->initHeader()V

    .line 39
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpandable:Z

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setExpandableState(I)V

    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->loadExpandedCell()V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isStartExpanded:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setExpandableState(I)V

    .line 44
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->loadExpandedCell()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setExpandableState(I)V

    goto :goto_0
.end method

.method private loadAttachments()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Message;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    .local v0, "attachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Attachment;>;"
    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->populateAttachments(Ljava/util/List;)V

    .line 77
    :cond_0
    return-void
.end method

.method private loadExpandedCell()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->expandContent()V

    .line 66
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->loadAttachments()V

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setMessageContent(Ljava/lang/String;)V

    .line 68
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->expandedCellLoaded:Z

    .line 69
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpanded:Z

    .line 70
    return-void
.end method


# virtual methods
.method public expandButtonClicked()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->expandedCellLoaded:Z

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setExpandableState(I)V

    .line 82
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->loadExpandedCell()V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpanded:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->setExpandableState(I)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpanded:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;->toggleExpandableContent(Z)V

    .line 87
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpanded:Z

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpanded:Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1

    :cond_2
    move v1, v3

    .line 86
    goto :goto_2

    :cond_3
    move v2, v3

    .line 87
    goto :goto_3
.end method

.method public loadMessage(Lcom/thinkdesquared/banking/models/Message;ZZ)V
    .locals 0
    .param p1, "message"    # Lcom/thinkdesquared/banking/models/Message;
    .param p2, "isExpandable"    # Z
    .param p3, "isStartExpanded"    # Z

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    .line 31
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isExpandable:Z

    .line 32
    iput-boolean p3, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->isStartExpanded:Z

    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->initView()V

    .line 35
    return-void
.end method
