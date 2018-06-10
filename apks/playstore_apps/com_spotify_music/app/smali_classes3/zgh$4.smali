.class public final Lzgh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lzgh$4;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lzgh$4;->b:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lzgh$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lzgh$4;->b:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1044
    iget-object p1, p0, Lzgh$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 0

    return-void
.end method
