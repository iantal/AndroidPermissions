.class public Ljersey/repackaged/jsr166e/CompletableFuture;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/CompletableFuture$AcceptEither;,
        Ljersey/repackaged/jsr166e/CompletableFuture$Action;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ApplyToEither;,
        Ljersey/repackaged/jsr166e/CompletableFuture$Async;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAccept;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsyncSupply;,
        Ljersey/repackaged/jsr166e/CompletableFuture$AsynchronousCompletionTask;,
        Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;,
        Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;,
        Ljersey/repackaged/jsr166e/CompletableFuture$Completion;,
        Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;,
        Ljersey/repackaged/jsr166e/CompletableFuture$Fun;,
        Ljersey/repackaged/jsr166e/CompletableFuture$Generator;,
        Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;,
        Ljersey/repackaged/jsr166e/CompletableFuture$OrCompletion;,
        Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterBoth;,
        Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterEither;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenAccept;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenAcceptBoth;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenPropagate;,
        Ljersey/repackaged/jsr166e/CompletableFuture$ThenRun;,
        Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final COMPLETIONS:J

.field static final NCPU:I

.field static final NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

.field private static final RESULT:J

.field static final SPINS:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final WAITERS:J


# instance fields
.field volatile completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

.field volatile result:Ljava/lang/Object;

.field volatile waiters:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljersey/repackaged/jsr166e/CompletableFuture;->NCPU:I

    sget v0, Ljersey/repackaged/jsr166e/CompletableFuture;->NCPU:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x100

    :goto_0
    sput v0, Ljersey/repackaged/jsr166e/CompletableFuture;->SPINS:I

    :try_start_0
    invoke-static {}, Ljersey/repackaged/jsr166e/CompletableFuture;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/CompletableFuture;->RESULT:J

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/CompletableFuture;->WAITERS:J

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    const-string v2, "completions"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljersey/repackaged/jsr166e/CompletableFuture;Z)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->waitingGet(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    sget-wide v0, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    return-wide v0
.end method

.method static synthetic access$200()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static varargs allOf([Ljersey/repackaged/jsr166e/CompletableFuture;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    array-length v0, p0

    if-le v0, v11, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v10, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->allTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v7}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iput-object v0, v7, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    move-object v0, v7

    goto :goto_0

    :cond_1
    aget-object v1, p0, v10

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move-object v5, v8

    move-object v9, v8

    :cond_3
    :goto_1
    iget-object v6, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v6, :cond_6

    if-nez v9, :cond_4

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenPropagate;

    invoke-direct {v0, v1, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenPropagate;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9, v10, v11}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenPropagate;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    instance-of v0, v6, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {v7, v8, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    move-object v0, v7

    goto :goto_0

    :cond_9
    move-object v0, v8

    goto :goto_2
.end method

.method private static allTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;II)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    add-int v2, p1, p2

    ushr-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    aget-object v3, p0, p1

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    aget-object v9, p0, p2

    :goto_1
    if-nez v9, :cond_3

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->allTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v2, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->allTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v9

    goto :goto_1

    :cond_3
    new-instance v16, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct/range {v16 .. v16}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v15, v4

    :goto_2
    iget-object v5, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget-object v4, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v4, :cond_7

    move-object v14, v4

    :goto_3
    if-nez v15, :cond_4

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v9, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object v15, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v7, v15}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    move-object v2, v14

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    sget-object v2, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v6, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v6, v7, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v15}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    move-object v2, v14

    goto :goto_2

    :cond_6
    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v12, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v4, v14

    :cond_7
    if-nez v5, :cond_d

    iget-object v2, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v2, :cond_b

    :goto_4
    if-nez v4, :cond_8

    iget-object v4, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v4, :cond_b

    :cond_8
    if-eqz v15, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v15, v5, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AndCompletion;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    instance-of v5, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v5, :cond_c

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_5
    if-nez v2, :cond_a

    instance-of v5, v4, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v5, :cond_a

    move-object v2, v4

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v16

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    move-object v2, v5

    goto :goto_4

    :cond_e
    move-object v2, v14

    goto :goto_2

    :cond_f
    move-object v14, v2

    goto :goto_3
.end method

.method public static varargs anyOf([Ljersey/repackaged/jsr166e/CompletableFuture;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    array-length v0, p0

    if-le v0, v11, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v10, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->anyTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    if-eqz v0, :cond_9

    aget-object v1, p0, v10

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v5, v7

    move-object v8, v7

    :cond_2
    :goto_1
    iget-object v6, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v6, :cond_5

    if-nez v8, :cond_3

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;

    invoke-direct {v0, v1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object v8, v0

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v8}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, v1, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v10, v11}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCopy;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    instance-of v0, v6, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v6, v7

    move-object v7, v0

    :cond_7
    invoke-virtual {v9, v6, v7}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    move-object v0, v9

    goto :goto_0

    :cond_9
    move-object v0, v9

    goto :goto_0
.end method

.method private static anyTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;II)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    add-int v2, p1, p2

    ushr-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    aget-object v3, p0, p1

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    aget-object v9, p0, p2

    :goto_1
    if-nez v9, :cond_3

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->anyTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v2, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->anyTree([Ljersey/repackaged/jsr166e/CompletableFuture;II)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v9

    goto :goto_1

    :cond_3
    new-instance v15, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v15}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    :cond_4
    :goto_2
    iget-object v2, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_8

    iget-object v2, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_8

    if-nez v14, :cond_5

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$OrCompletion;

    invoke-direct {v2, v3, v9, v15}, Ljersey/repackaged/jsr166e/CompletableFuture$OrCompletion;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object v14, v2

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v7, v14}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_2

    :cond_6
    if-nez v13, :cond_7

    sget-object v2, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v6, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v6, v7, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v14}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_2

    :cond_7
    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v12, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_8
    if-nez v2, :cond_9

    iget-object v2, v3, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_9

    iget-object v2, v9, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v14, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$OrCompletion;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    instance-of v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_c

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v15, v4, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v15

    :cond_c
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_3
.end method

.method public static completedFuture(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    :cond_0
    iput-object p0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    return-object v0
.end method

.method private doAcceptEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AcceptEither;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$AcceptEither;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    if-eqz v13, :cond_7

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$AcceptEither;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    instance-of v3, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v3, :cond_8

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v3, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v2, 0x0

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_2
    if-nez v2, :cond_4

    if-eqz p3, :cond_9

    :try_start_0
    new-instance v4, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAccept;

    move-object/from16 v0, p2

    invoke-direct {v4, v3, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAccept;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_7
    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_2

    :cond_9
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$Action;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1

    :cond_b
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1
.end method

.method private doApplyToEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$ApplyToEither;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ApplyToEither;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    if-eqz v13, :cond_6

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$ApplyToEither;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    instance-of v3, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v3, :cond_7

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    :try_start_0
    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;

    move-object/from16 v0, p2

    invoke-direct {v5, v2, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object v3, v4

    :goto_3
    if-eqz p3, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v6, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_6
    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_3

    :cond_9
    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1

    :cond_b
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1
.end method

.method private doRunAfterBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v9, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_11

    move-object v8, v2

    :goto_0
    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterBoth;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterBoth;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    move-object v4, v9

    move-object v3, v8

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v4, :cond_4

    :cond_3
    if-nez v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_10

    :cond_4
    if-eqz v13, :cond_a

    if-nez v3, :cond_f

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterBoth;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_5
    instance-of v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_d

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_6

    instance-of v4, v3, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_6

    move-object v2, v3

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :cond_6
    if-nez v2, :cond_7

    if-eqz p3, :cond_e

    :try_start_0
    new-instance v3, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;-><init>(Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_a
    if-nez v4, :cond_b

    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_c
    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_f
    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_10
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_5
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_11
    move-object v4, v9

    goto :goto_5

    :cond_12
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private doRunAfterEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_b

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterEither;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterEither;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_a

    if-eqz v13, :cond_7

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljersey/repackaged/jsr166e/CompletableFuture$RunAfterEither;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    instance-of v3, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v3, :cond_8

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_2
    if-nez v2, :cond_4

    if-eqz p3, :cond_9

    :try_start_0
    new-instance v3, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;-><init>(Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_7
    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1

    :cond_b
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_1
.end method

.method private doThenAccept(Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_9

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAccept;

    invoke-direct {v7, p0, p1, v9, p2}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAccept;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v8, :cond_8

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAccept;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_6

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v1, v6

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_7

    :try_start_0
    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAccept;

    invoke-direct {v2, v1, p1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAccept;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9, v6, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v9

    :cond_6
    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-interface {p1, v1}, Ljersey/repackaged/jsr166e/CompletableFuture$Action;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v1, v7

    move-object v0, v8

    goto :goto_0

    :cond_9
    move-object v1, v6

    goto :goto_0
.end method

.method private doThenAcceptBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v9, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_12

    move-object v8, v2

    :goto_0
    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAcceptBoth;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAcceptBoth;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    move-object v4, v9

    move-object v3, v8

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v4, :cond_4

    :cond_3
    if-nez v3, :cond_10

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_11

    :cond_4
    if-eqz v13, :cond_a

    if-nez v3, :cond_10

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenAcceptBoth;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_5
    instance-of v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_d

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v2, 0x0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    :goto_3
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    if-eqz p3, :cond_f

    :try_start_0
    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;

    move-object/from16 v0, p2

    invoke-direct {v5, v4, v3, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncAcceptBoth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_a
    if-nez v4, :cond_b

    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_c
    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_e
    instance-of v5, v3, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v5, :cond_6

    move-object v2, v3

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_10
    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_6
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_12
    move-object v4, v9

    goto :goto_6

    :cond_13
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private doThenApply(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_9

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;

    invoke-direct {v7, p0, p1, v9, p2}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v8, :cond_8

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenApply;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_5

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v0, v6

    :goto_1
    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    :try_start_0
    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;

    invoke-direct {v2, v0, p1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncApply;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v9, v0, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v9

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v1, v7

    move-object v0, v8

    goto :goto_0

    :cond_9
    move-object v1, v6

    goto :goto_0
.end method

.method private doThenCombine(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_1
    new-instance v6, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v6}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v9, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v2, :cond_12

    move-object v8, v2

    :goto_0
    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x0

    new-instance v19, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    move-object v4, v9

    move-object v3, v8

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v4, :cond_4

    :cond_3
    if-nez v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v3, :cond_10

    :cond_4
    if-eqz v13, :cond_8

    if-nez v3, :cond_f

    sget-object v8, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p1

    iget-object v12, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v12, v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCombine;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v4, :cond_b

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v2, 0x0

    move-object v5, v2

    :goto_3
    if-eqz v4, :cond_c

    const/4 v3, 0x0

    move-object v2, v3

    :goto_4
    const/4 v3, 0x0

    if-nez v4, :cond_11

    if-eqz p3, :cond_e

    :try_start_0
    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;

    move-object/from16 v0, p2

    invoke-direct {v7, v5, v2, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCombine;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object v3, v4

    :goto_5
    if-eqz p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual/range {p1 .. p1}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v6

    :cond_8
    if-nez v4, :cond_9

    sget-object v14, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v16, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_9
    if-eqz v3, :cond_a

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto :goto_2

    :cond_a
    new-instance v13, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v13, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_3

    :cond_c
    instance-of v2, v3, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_d

    move-object v2, v3

    check-cast v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v4, v2, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v2}, Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_5

    :cond_f
    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_6
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :cond_12
    move-object v4, v9

    goto :goto_6

    :cond_13
    move-object v8, v2

    goto/16 :goto_0
.end method

.method private doThenCompose(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_c

    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;

    invoke-direct {v7, p0, p1, v9, p2}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v8, :cond_b

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v7

    move-object v0, v8

    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenCompose;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_6

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v0, v6

    :goto_1
    if-nez v2, :cond_9

    if-eqz p2, :cond_7

    if-nez v1, :cond_3

    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v1}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    :cond_3
    new-instance v3, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;

    invoke-direct {v3, v0, p1, v1}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncCompose;-><init>(Ljava/lang/Object;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    move-object v1, v2

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v6, v1}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v0

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v2, v7

    move-object v0, v8

    move-object v1, v9

    goto :goto_0

    :cond_c
    move-object v2, v6

    move-object v1, v6

    goto :goto_0
.end method

.method private doThenRun(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_9

    new-instance v8, Ljersey/repackaged/jsr166e/CompletableFuture$ThenRun;

    invoke-direct {v8, p0, p1, v9, p2}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenRun;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v8}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v7, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v7, :cond_8

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    move-object v1, v8

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$ThenRun;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_6

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_7

    :try_start_0
    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;

    invoke-direct {v1, p1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;-><init>(Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9, v6, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v9

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v0, v7

    move-object v1, v8

    goto :goto_0

    :cond_9
    move-object v1, v6

    goto :goto_0
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
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$1;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture$1;-><init>()V

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

.method private removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iput-object v7, p1, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    :cond_0
    :goto_0
    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->waiters:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    move-object v6, v7

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    iget-object v0, v4, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :goto_2
    move-object v6, v4

    move-object v4, v5

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    iput-object v5, v6, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    iget-object v0, v6, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :cond_2
    move-object v4, v6

    goto :goto_2

    :cond_3
    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->WAITERS:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static runAsync(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v1

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;

    invoke-direct {v2, p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;-><init>(Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v1, v2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->execute(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object v0
.end method

.method public static runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;

    invoke-direct {v1, p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncRun;-><init>(Ljava/lang/Runnable;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static supplyAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Generator;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Generator",
            "<TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v1

    new-instance v2, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncSupply;

    invoke-direct {v2, p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncSupply;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Generator;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-virtual {v1, v2}, Ljersey/repackaged/jsr166e/ForkJoinPool;->execute(Ljersey/repackaged/jsr166e/ForkJoinTask;)V

    return-object v0
.end method

.method public static supplyAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Generator;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Generator",
            "<TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    new-instance v1, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncSupply;

    invoke-direct {v1, p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$AsyncSupply;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Generator;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private timedAwaitDone(J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    move-object v5, v6

    move v7, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    iput-object v6, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    iget v1, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    if-gez v1, :cond_1

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/CompletableFuture;->removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return-object v0

    :cond_2
    if-nez v5, :cond_5

    cmp-long v0, p1, v8

    if-gtz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v4, v0, p1

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    const-wide/16 v4, 0x1

    :cond_4
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    const/4 v1, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;-><init>(ZJJ)V

    move-object v5, v0

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->WAITERS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->waiters:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_6
    iget v0, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    if-gez v0, :cond_7

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/CompletableFuture;->removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    iget-wide v0, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->nanos:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_8

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Ljersey/repackaged/jsr166e/CompletableFuture;->removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5}, Ljersey/repackaged/jsr166e/ForkJoinPool;->managedBlock(Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, v5, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    goto :goto_0
.end method

.method private waitingGet(Z)Ljava/lang/Object;
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    sget v1, Ljersey/repackaged/jsr166e/CompletableFuture;->SPINS:I

    move-object v9, v10

    move v6, v0

    move v11, v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    iput-object v10, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    iget v1, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    if-gez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0, v9}, Ljersey/repackaged/jsr166e/CompletableFuture;->removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V

    move-object v0, v10

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    goto :goto_1

    :cond_3
    if-lez v11, :cond_4

    invoke-static {}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->current()Ljersey/repackaged/jsr166e/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ThreadLocalRandom;->nextInt()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v11, -0x1

    move v11, v0

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    move v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;-><init>(ZJJ)V

    move-object v9, v0

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    sget-object v4, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Ljersey/repackaged/jsr166e/CompletableFuture;->WAITERS:J

    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->waiters:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    iput-object v8, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    iget v0, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    if-gez v0, :cond_7

    invoke-direct {p0, v9}, Ljersey/repackaged/jsr166e/CompletableFuture;->removeWaiter(Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;)V

    move-object v0, v10

    goto :goto_1

    :cond_7
    iget-object v0, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v9}, Ljersey/repackaged/jsr166e/ForkJoinPool;->managedBlock(Ljersey/repackaged/jsr166e/ForkJoinPool$ManagedBlocker;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, v9, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->interruptControl:I

    goto :goto_0
.end method


# virtual methods
.method public acceptEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doAcceptEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public acceptEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doAcceptEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public acceptEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doAcceptEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public applyToEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doApplyToEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public applyToEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doApplyToEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public applyToEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TT;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doApplyToEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->RESULT:J

    const/4 v4, 0x0

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v5, v1}, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v6

    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->RESULT:J

    if-nez p1, :cond_0

    sget-object v5, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return v0

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->RESULT:J

    const/4 v4, 0x0

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    invoke-direct {v5, p1}, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public exceptionally(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;

    invoke-direct {v7, p0, p1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v8, :cond_6

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$ExceptionCompletion;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    :goto_1
    invoke-virtual {v9, v6, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v9

    :cond_4
    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v1, v7

    move-object v0, v8

    goto :goto_0

    :cond_7
    move-object v1, v6

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->waitingGet(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    :cond_3
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletionException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture;->timedAwaitDone(J)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    :cond_4
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletionException;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    :cond_3
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletionException;

    if-eqz v1, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletionException;

    throw v0

    :cond_4
    new-instance v1, Ljersey/repackaged/jsr166e/CompletionException;

    invoke-direct {v1, v0}, Ljersey/repackaged/jsr166e/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNumberOfDependents()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public handle(Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;",
            "Ljava/lang/Throwable;",
            "+TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v9, Ljersey/repackaged/jsr166e/CompletableFuture;

    invoke-direct {v9}, Ljersey/repackaged/jsr166e/CompletableFuture;-><init>()V

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v7, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;

    invoke-direct {v7, p0, p1, v9}, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljersey/repackaged/jsr166e/CompletableFuture;)V

    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    invoke-direct {v5, v7}, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;-><init>(Ljersey/repackaged/jsr166e/CompletableFuture$Completion;)V

    :cond_1
    iget-object v8, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v8, :cond_5

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    iput-object v4, v5, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/CompletableFuture$HandleCompletion;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    move-object v1, v6

    :goto_1
    :try_start_0
    invoke-interface {p1, v1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0, v6}, Ljersey/repackaged/jsr166e/CompletableFuture;->internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->helpPostComplete()V

    return-object v9

    :cond_4
    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v1, v7

    move-object v0, v8

    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_0
.end method

.method final helpPostComplete()V
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    :cond_0
    return-void
.end method

.method final internalComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->RESULT:J

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    sget-object v5, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return-void

    :cond_1
    move-object v5, p1

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljersey/repackaged/jsr166e/CompletionException;

    if-eqz v1, :cond_3

    :goto_1
    new-instance v5, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    invoke-direct {v5, p2}, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljersey/repackaged/jsr166e/CompletionException;

    invoke-direct {v1, p2}, Ljersey/repackaged/jsr166e/CompletionException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    goto :goto_1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v1, :cond_0

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->waitingGet(Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    :cond_3
    instance-of v1, v0, Ljersey/repackaged/jsr166e/CompletionException;

    if-eqz v1, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/CompletionException;

    throw v0

    :cond_4
    new-instance v1, Ljersey/repackaged/jsr166e/CompletionException;

    invoke-direct {v1, v0}, Ljersey/repackaged/jsr166e/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public obtrudeException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    invoke-direct {v0, p1}, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return-void
.end method

.method public obtrudeValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljersey/repackaged/jsr166e/CompletableFuture;->NIL:Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    :cond_0
    iput-object p1, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->postComplete()V

    return-void
.end method

.method final postComplete()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->waiters:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    if-eqz v4, :cond_1

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->WAITERS:J

    iget-object v5, v4, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v4, Ljersey/repackaged/jsr166e/CompletableFuture$WaitNode;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->completions:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    if-eqz v4, :cond_2

    sget-object v0, Ljersey/repackaged/jsr166e/CompletableFuture;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ljersey/repackaged/jsr166e/CompletableFuture;->COMPLETIONS:J

    iget-object v5, v4, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->next:Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Ljersey/repackaged/jsr166e/CompletableFuture$CompletionNode;->completion:Ljersey/repackaged/jsr166e/CompletableFuture$Completion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/CompletableFuture$Completion;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public runAfterBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public runAfterBothAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public runAfterBothAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public runAfterEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public runAfterEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public runAfterEitherAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<*>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doRunAfterEither(Ljersey/repackaged/jsr166e/CompletableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAccept(Ljersey/repackaged/jsr166e/CompletableFuture$Action;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAccept(Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAcceptAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Action;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAccept(Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAcceptAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Action",
            "<-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAccept(Ljersey/repackaged/jsr166e/CompletableFuture$Action;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAcceptBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAcceptBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAcceptBothAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAcceptBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenAcceptBothAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiAction",
            "<-TT;-TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenAcceptBoth(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiAction;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenApply(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenApply(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenApplyAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenApply(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenApplyAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenApply(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenCombine(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCombine(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenCombineAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCombine(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenCombineAsync(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<+TU;>;",
            "Ljersey/repackaged/jsr166e/CompletableFuture$BiFun",
            "<-TT;-TU;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCombine(Ljersey/repackaged/jsr166e/CompletableFuture;Ljersey/repackaged/jsr166e/CompletableFuture$BiFun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenCompose(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCompose(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenComposeAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;)",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCompose(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenComposeAsync(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljersey/repackaged/jsr166e/CompletableFuture$Fun",
            "<-TT;",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<TU;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenCompose(Ljersey/repackaged/jsr166e/CompletableFuture$Fun;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenRun(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenRun(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenRunAsync(Ljava/lang/Runnable;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljersey/repackaged/jsr166e/ForkJoinPool;->commonPool()Ljersey/repackaged/jsr166e/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenRun(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljersey/repackaged/jsr166e/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ljersey/repackaged/jsr166e/CompletableFuture;->doThenRun(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljersey/repackaged/jsr166e/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/CompletableFuture;->result:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/CompletableFuture;->getNumberOfDependents()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[Not completed]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Not completed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dependents]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    if-eqz v2, :cond_2

    check-cast v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/CompletableFuture$AltResult;->ex:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const-string v0, "[Completed exceptionally]"

    goto :goto_0

    :cond_2
    const-string v0, "[Completed normally]"

    goto :goto_0
.end method
