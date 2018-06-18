.class public abstract Ljersey/repackaged/jsr166e/CountedCompleter;
.super Ljersey/repackaged/jsr166e/ForkJoinTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ForkJoinTask",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final PENDING:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final serialVersionUID:J = 0x489d68f7081983ceL


# instance fields
.field final completer:Ljersey/repackaged/jsr166e/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;"
        }
    .end annotation
.end field

.field volatile pending:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/CountedCompleter;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/CountedCompleter;

    const-string v2, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    return-void
.end method

.method protected constructor <init>(Ljersey/repackaged/jsr166e/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    return-void
.end method

.method protected constructor <init>(Ljersey/repackaged/jsr166e/CountedCompleter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljersey/repackaged/jsr166e/ForkJoinTask;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    iput p2, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljersey/repackaged/jsr166e/CountedCompleter$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CountedCompleter$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final addToPendingCount(I)V
    .locals 6

    :cond_0
    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    iget v4, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    add-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final compareAndSetPendingCount(II)Z
    .locals 6

    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/CountedCompleter;->setRawResult(Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->onCompletion(Ljersey/repackaged/jsr166e/CountedCompleter;)V

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->quietlyComplete()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/CountedCompleter;->tryComplete()V

    :cond_0
    return-void
.end method

.method public abstract compute()V
.end method

.method public final decrementPendingCountUnlessZero()I
    .locals 6

    :cond_0
    iget v4, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    if-eqz v4, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4
.end method

.method protected final exec()Z
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->compute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;"
        }
    .end annotation

    :cond_0
    iget v4, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    if-nez v4, :cond_1

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final getCompleter()Ljersey/repackaged/jsr166e/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    return-object v0
.end method

.method public final getPendingCount()I
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    return v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoot()Ljersey/repackaged/jsr166e/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1, p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->onExceptionalCompletion(Ljava/lang/Throwable;Ljersey/repackaged/jsr166e/CountedCompleter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz p0, :cond_0

    iget v1, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->status:I

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/CountedCompleter;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0
.end method

.method public final nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/CountedCompleter;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->quietlyComplete()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Ljersey/repackaged/jsr166e/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onExceptionalCompletion(Ljava/lang/Throwable;Ljersey/repackaged/jsr166e/CountedCompleter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljersey/repackaged/jsr166e/CountedCompleter",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final propagateCompletion()V
    .locals 6

    move-object v1, p0

    :cond_0
    :goto_0
    iget v4, v1, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    if-nez v4, :cond_1

    iget-object p0, v1, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->quietlyComplete()V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public final quietlyCompleteRoot()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->quietlyComplete()V

    return-void

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public final setPendingCount(I)V
    .locals 0

    iput p1, p0, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryComplete()V
    .locals 7

    move-object v1, p0

    :cond_0
    :goto_0
    iget v4, v1, Ljersey/repackaged/jsr166e/CountedCompleter;->pending:I

    if-nez v4, :cond_1

    invoke-virtual {v1, p0}, Ljersey/repackaged/jsr166e/CountedCompleter;->onCompletion(Ljersey/repackaged/jsr166e/CountedCompleter;)V

    iget-object p0, v1, Ljersey/repackaged/jsr166e/CountedCompleter;->completer:Ljersey/repackaged/jsr166e/CountedCompleter;

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->quietlyComplete()V

    :goto_1
    return-void

    :cond_1
    sget-object v0, Ljersey/repackaged/jsr166e/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_0
.end method
