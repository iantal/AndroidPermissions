.class public Lcom/path/android/jobqueue/CancelResult;
.super Ljava/lang/Object;
.source "CancelResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;
    }
.end annotation


# instance fields
.field cancelledJobs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/path/android/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field

.field failedToCancel:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/path/android/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/path/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    .line 25
    return-void
.end method


# virtual methods
.method public getCancelledJobs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/path/android/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/path/android/jobqueue/CancelResult;->cancelledJobs:Ljava/util/Collection;

    return-object v0
.end method

.method public getFailedToCancel()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/path/android/jobqueue/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/path/android/jobqueue/CancelResult;->failedToCancel:Ljava/util/Collection;

    return-object v0
.end method
