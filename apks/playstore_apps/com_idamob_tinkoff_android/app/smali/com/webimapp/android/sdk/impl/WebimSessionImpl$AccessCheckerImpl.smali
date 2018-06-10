.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/AccessChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessCheckerImpl"
.end annotation


# instance fields
.field private final destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;)V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;->thread:Ljava/lang/Thread;

    .line 1098
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    .line 1099
    return-void
.end method


# virtual methods
.method public checkAccess()V
    .locals 3

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All Webim actions must be invoked from thread on which the session has been created. Created on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$AccessCheckerImpl;->destroyer:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t use destroyed session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_1
    return-void
.end method
