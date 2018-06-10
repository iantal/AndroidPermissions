.class public Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetMandatesJob.java"


# static fields
.field public static final TAG_FIRST_PAGE_JOB:Ljava/lang/String; = "get_mandates_tag_first_page"

.field public static final TAG_GROUP_GET_MANDATES:Ljava/lang/String; = "group_get_mandates"

.field public static final TAG_NEXT_PAGE_JOB:Ljava/lang/String; = "get_mandates_tag_next_page"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private page:I

.field private selectedFromAccount:Ljava/lang/String;

.field private selectedFromAccountType:Ljava/lang/String;

.field private supplierIntId:Ljava/lang/String;

.field private supplierServiceId:Ljava/lang/String;

.field private transactionStatusFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "supplierIntId"    # Ljava/lang/String;
    .param p4, "supplierServiceId"    # Ljava/lang/String;
    .param p6, "selectedFromAccount"    # Ljava/lang/String;
    .param p7, "selectedFromAccountType"    # Ljava/lang/String;
    .param p8, "jobTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p5, "transactionStatusFilter":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p8, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "group_get_mandates"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->TAG:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->page:I

    .line 43
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->supplierIntId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->supplierServiceId:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->transactionStatusFilter:Ljava/util/List;

    .line 46
    iput-object p6, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->selectedFromAccount:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->selectedFromAccountType:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onRun()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 79
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->page:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "pageString":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getMandatesDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    move-result-object v7

    .line 88
    .local v7, "response":Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->assertNotCancelled()V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;

    iget v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->page:I

    invoke-direct {v1, v7, v2}, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 84
    .end local v7    # "response":Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->supplierIntId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->supplierServiceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->transactionStatusFilter:Ljava/util/List;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->selectedFromAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->selectedFromAccountType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getMandatesRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    move-result-object v7

    .restart local v7    # "response":Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
