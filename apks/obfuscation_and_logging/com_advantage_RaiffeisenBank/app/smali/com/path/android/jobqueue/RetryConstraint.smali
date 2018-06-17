.class public Lcom/path/android/jobqueue/RetryConstraint;
.super Ljava/lang/Object;
.source "RetryConstraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;
    }
.end annotation


# static fields
.field public static final CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

.field public static final RETRY:Lcom/path/android/jobqueue/RetryConstraint;


# instance fields
.field private applyNewDelayToGroup:Z

.field private newDelayInMs:Ljava/lang/Long;

.field private newPriority:Ljava/lang/Integer;

.field private retry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;-><init>(Z)V

    sput-object v0, Lcom/path/android/jobqueue/RetryConstraint;->RETRY:Lcom/path/android/jobqueue/RetryConstraint;

    .line 20
    new-instance v0, Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;-><init>(Z)V

    sput-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "retry"    # Z

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/path/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    .line 27
    iput-boolean p1, p0, Lcom/path/android/jobqueue/RetryConstraint;->retry:Z

    .line 28
    return-void
.end method

.method public static createExponentialBackoff(IJ)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 7
    .param p0, "runCount"    # I
    .param p1, "initialBackOffInMs"    # J

    .prologue
    .line 77
    new-instance v0, Lcom/path/android/jobqueue/RetryConstraint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/RetryConstraint;-><init>(Z)V

    .line 78
    .local v0, "constraint":Lcom/path/android/jobqueue/RetryConstraint;
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    add-int/lit8 v4, p0, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/RetryConstraint;->setNewDelayInMs(Ljava/lang/Long;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public getNewDelayInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/path/android/jobqueue/RetryConstraint;->newDelayInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getNewPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/path/android/jobqueue/RetryConstraint;->newPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApplyNewDelayToGroup(Z)V
    .locals 0
    .param p1, "applyDelayToGroup"    # Z

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/path/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    .line 100
    return-void
.end method

.method public setNewDelayInMs(Ljava/lang/Long;)V
    .locals 0
    .param p1, "newDelayInMs"    # Ljava/lang/Long;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/path/android/jobqueue/RetryConstraint;->newDelayInMs:Ljava/lang/Long;

    .line 52
    return-void
.end method

.method public setNewPriority(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "newPriority"    # Ljava/lang/Integer;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/path/android/jobqueue/RetryConstraint;->newPriority:Ljava/lang/Integer;

    .line 64
    return-void
.end method

.method public setRetry(Z)V
    .locals 0
    .param p1, "retry"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/path/android/jobqueue/RetryConstraint;->retry:Z

    .line 40
    return-void
.end method

.method public shouldRetry()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/path/android/jobqueue/RetryConstraint;->retry:Z

    return v0
.end method

.method public willApplyNewDelayToGroup()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/path/android/jobqueue/RetryConstraint;->applyNewDelayToGroup:Z

    return v0
.end method
