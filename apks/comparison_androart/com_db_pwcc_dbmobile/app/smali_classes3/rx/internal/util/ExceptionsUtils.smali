.class public final enum Lrx/internal/util/ExceptionsUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/ExceptionsUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/ExceptionsUtils;

.field private static final TERMINATED:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/ExceptionsUtils;

    sput-object v0, Lrx/internal/util/ExceptionsUtils;->$VALUES:[Lrx/internal/util/ExceptionsUtils;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lrx/exceptions/CompositeException;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lrx/exceptions/CompositeException;

    invoke-virtual {v1}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrx/exceptions/CompositeException;

    invoke-direct {v1, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-direct {v1, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static isTerminated(Ljava/lang/Throwable;)Z
    .locals 1

    sget-object v0, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTerminated(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    sget-object v0, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/ExceptionsUtils;
    .locals 1

    const-class v0, Lrx/internal/util/ExceptionsUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/ExceptionsUtils;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/ExceptionsUtils;
    .locals 1

    sget-object v0, Lrx/internal/util/ExceptionsUtils;->$VALUES:[Lrx/internal/util/ExceptionsUtils;

    invoke-virtual {v0}, [Lrx/internal/util/ExceptionsUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/ExceptionsUtils;

    return-object v0
.end method
