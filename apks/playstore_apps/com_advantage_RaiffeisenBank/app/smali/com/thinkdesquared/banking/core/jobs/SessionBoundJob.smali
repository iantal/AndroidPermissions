.class public abstract Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.super Lcom/path/android/jobqueue/Job;
.source "SessionBoundJob.java"


# instance fields
.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/path/android/jobqueue/Params;

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EMPTY_TAG"

    :goto_0
    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;->mSessionId:Ljava/lang/String;

    .line 14
    return-void

    :cond_0
    move-object v0, p1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;->mSessionId:Ljava/lang/String;

    return-object v0
.end method
