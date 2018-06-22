.class public Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;
.super Ljava/lang/Object;
.source "WidgetActionsManagerSingleton.java"


# static fields
.field public static final ACTION_MANAGE_WIDGET:I = 0x1

.field public static final ACTION_REFRESH:I = 0x0

.field public static final ACTION_UPCOMING_PAYMENT:I = 0x2

.field public static final STATE_COMES_FROM_MENU:I = 0x2

.field public static final STATE_COMES_FROM_WIDGET:I = 0x1

.field public static final STATE_REFRESH:I

.field private static sInstance:Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;


# instance fields
.field public final OPEN_MANAGE_WIDGET_FROM_INSTANCE:Ljava/lang/String;

.field public final OPEN_MANAGE_WIDGET_FROM_MENU:Ljava/lang/String;

.field private STATE_DEFAULT:I

.field private mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

.field private statesMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/widget/WidgetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->STATE_DEFAULT:I

    .line 26
    const-string v0, "executeManageWidget"

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->OPEN_MANAGE_WIDGET_FROM_MENU:Ljava/lang/String;

    .line 27
    const-string v0, "executeCreateWidget"

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->OPEN_MANAGE_WIDGET_FROM_INSTANCE:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    return-void
.end method

.method private callWidgetLoggingJob(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 187
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;

    invoke-direct {v1, p1}, Lcom/thinkdesquared/banking/core/jobs/WidgetLoggingJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJobInBackground(Lcom/path/android/jobqueue/Job;)V

    .line 188
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->resetCurrentWidgetState()V

    .line 189
    return-void
.end method

.method private getCurrentWidgetState(I)Lcom/thinkdesquared/banking/widget/WidgetState;
    .locals 1
    .param p1, "action"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/WidgetState;->getAction()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->sInstance:Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->sInstance:Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    .line 44
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->sInstance:Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;

    return-object v0
.end method

.method private getWidgetInstanceState(II)Lcom/thinkdesquared/banking/widget/WidgetState;
    .locals 3
    .param p1, "action"    # I
    .param p2, "appWidgetId"    # I

    .prologue
    .line 88
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/WidgetState;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/WidgetState;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 91
    .local v1, "isIdEqual":Z
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/WidgetState;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/widget/WidgetState;->getAction()I

    move-result v2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 92
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/widget/WidgetState;

    .line 96
    .end local v0    # "i":I
    .end local v1    # "isIdEqual":Z
    :goto_2
    return-object v2

    .line 90
    .restart local v0    # "i":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 89
    .restart local v1    # "isIdEqual":Z
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    .end local v0    # "i":I
    .end local v1    # "isIdEqual":Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private removeWidgetInstanceState(Lcom/thinkdesquared/banking/widget/WidgetState;)V
    .locals 1
    .param p1, "widgetState"    # Lcom/thinkdesquared/banking/widget/WidgetState;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method private resetCurrentWidgetState()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

    .line 49
    return-void
.end method

.method private resolveState(ILjava/lang/Integer;)Lcom/thinkdesquared/banking/widget/WidgetState;
    .locals 1
    .param p1, "action"    # I
    .param p2, "id"    # Ljava/lang/Integer;

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getWidgetInstanceState(II)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getCurrentWidgetState(I)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->getCurrentWidgetState(I)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setCurrentWidgetState(Lcom/thinkdesquared/banking/widget/WidgetState;)V
    .locals 0
    .param p1, "state"    # Lcom/thinkdesquared/banking/widget/WidgetState;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->mCurrentWidgetState:Lcom/thinkdesquared/banking/widget/WidgetState;

    .line 58
    return-void
.end method

.method private setWidgetInstanceState(Lcom/thinkdesquared/banking/widget/WidgetState;)V
    .locals 1
    .param p1, "mWidgetState"    # Lcom/thinkdesquared/banking/widget/WidgetState;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->statesMap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public executeManageWidgetLogging(I)V
    .locals 3
    .param p1, "action"    # I

    .prologue
    .line 171
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->resolveState(ILjava/lang/Integer;)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v0

    .line 172
    .local v0, "widgetState":Lcom/thinkdesquared/banking/widget/WidgetState;
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/WidgetState;->getInitializer()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 174
    const-string v1, "executeCreateWidget"

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->callWidgetLoggingJob(Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/WidgetState;->getInitializer()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 176
    const-string v1, "executeManageWidget"

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->callWidgetLoggingJob(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public executeUpcomingPaymentWidgetLogging(II)V
    .locals 4
    .param p1, "action"    # I
    .param p2, "paymentID"    # I

    .prologue
    const/4 v2, 0x1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->resolveState(ILjava/lang/Integer;)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v1

    .line 199
    .local v1, "widgetState":Lcom/thinkdesquared/banking/widget/WidgetState;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/WidgetState;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    move v0, v2

    .line 201
    .local v0, "dataIsEqualToPaymentID":Z
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/WidgetState;->getInitializer()I

    move-result v3

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    .line 204
    :cond_0
    return-void

    .line 199
    .end local v0    # "dataIsEqualToPaymentID":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initState(IILcom/thinkdesquared/banking/widget/WidgetSingletonData;)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "state"    # I
    .param p3, "widgetSingletonData"    # Lcom/thinkdesquared/banking/widget/WidgetSingletonData;

    .prologue
    .line 114
    new-instance v0, Lcom/thinkdesquared/banking/widget/WidgetState;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/widget/WidgetState;-><init>()V

    .line 115
    .local v0, "tempWidgetState":Lcom/thinkdesquared/banking/widget/WidgetState;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/widget/WidgetState;->setAction(I)V

    .line 116
    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/widget/WidgetState;->setInitializer(I)V

    .line 117
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/widget/WidgetState;->setId(Ljava/lang/Integer;)V

    .line 119
    if-nez p1, :cond_1

    .line 120
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->setWidgetInstanceState(Lcom/thinkdesquared/banking/widget/WidgetState;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 122
    :cond_2
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->setCurrentWidgetState(Lcom/thinkdesquared/banking/widget/WidgetState;)V

    goto :goto_0
.end method

.method public shouldIncreaseRefresh(II)Z
    .locals 3
    .param p1, "action"    # I
    .param p2, "appWidgetId"    # I

    .prologue
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->resolveState(ILjava/lang/Integer;)Lcom/thinkdesquared/banking/widget/WidgetState;

    move-result-object v1

    .line 155
    .local v1, "widgetState":Lcom/thinkdesquared/banking/widget/WidgetState;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/WidgetState;->getInitializer()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 156
    .local v0, "increaseRefreshWidgetState":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/widget/WidgetActionsManagerSingleton;->removeWidgetInstanceState(Lcom/thinkdesquared/banking/widget/WidgetState;)V

    .line 160
    :cond_0
    return v0

    .line 155
    .end local v0    # "increaseRefreshWidgetState":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
