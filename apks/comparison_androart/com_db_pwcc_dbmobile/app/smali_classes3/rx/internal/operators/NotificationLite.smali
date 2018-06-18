.class public final Lrx/internal/operators/NotificationLite;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/NotificationLite$OnErrorSentinel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lrx/internal/operators/NotificationLite;

.field private static final ON_COMPLETED_SENTINEL:Ljava/lang/Object;

.field private static final ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/NotificationLite;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->INSTANCE:Lrx/internal/operators/NotificationLite;

    new-instance v0, Lrx/internal/operators/NotificationLite$1;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$1;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/NotificationLite$2;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$2;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrx/internal/operators/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->INSTANCE:Lrx/internal/operators/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public accept(Lrx/Observer;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    if-ne v2, v3, :cond_2

    check-cast p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object v1, p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public completed()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    check-cast p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object v0, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isCompleted(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    return v0
.end method

.method public isNext(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kind(Ljava/lang/Object;)Lrx/Notification$Kind;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    sget-object v0, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    if-eqz v0, :cond_2

    sget-object v0, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    goto :goto_0

    :cond_2
    sget-object v0, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    goto :goto_0
.end method

.method public next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
