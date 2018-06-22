.class Lcom/path/android/jobqueue/RetryConstraint$ImmutableRetryConstraint;
.super Lcom/path/android/jobqueue/RetryConstraint;
.source "RetryConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/RetryConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableRetryConstraint"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "This object is immutable. Create a new one using the constructor."


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "retry"    # Z

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/path/android/jobqueue/RetryConstraint;-><init>(Z)V

    .line 117
    return-void
.end method


# virtual methods
.method public setNewDelayInMs(Ljava/lang/Long;)V
    .locals 2
    .param p1, "newDelayInMs"    # Ljava/lang/Long;

    .prologue
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is immutable. Create a new one using the constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNewPriority(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "newPriority"    # Ljava/lang/Integer;

    .prologue
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is immutable. Create a new one using the constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRetry(Z)V
    .locals 2
    .param p1, "retry"    # Z

    .prologue
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is immutable. Create a new one using the constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
