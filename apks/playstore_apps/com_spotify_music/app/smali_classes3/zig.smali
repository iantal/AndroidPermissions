.class public final Lzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# instance fields
.field private a:[Lzgh;


# direct methods
.method public constructor <init>([Lzgh;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzig;->a:[Lzgh;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 11

    .line 26
    check-cast p1, Lzgl;

    .line 1035
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    .line 1036
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lzig;->a:[Lzgh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v2, v2

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1037
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1039
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1041
    iget-object v5, p0, Lzig;->a:[Lzgh;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 1042
    invoke-virtual {v0}, Lzsd;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v8, :cond_1

    .line 1047
    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 1048
    new-instance v9, Ljava/lang/NullPointerException;

    const-string v10, "A completable source is null"

    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1050
    invoke-interface {p1, v9}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1053
    :cond_0
    invoke-static {v9}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1057
    :cond_1
    new-instance v9, Lzig$1;

    invoke-direct {v9, v0, v2, p1, v1}, Lzig$1;-><init>(Lzsd;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v8, v9}, Lzgh;->a(Lzgl;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 1086
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1087
    invoke-interface {p1}, Lzgl;->onCompleted()V

    :cond_3
    return-void
.end method
