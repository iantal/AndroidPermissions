.class final Lzjl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic c:Lzjl;


# direct methods
.method constructor <init>(Lzjl;Lzgz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lzjl$1;->c:Lzjl;

    iput-object p2, p0, Lzjl$1;->a:Lzgz;

    iput-object p3, p0, Lzjl$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Lzha;

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lzjl$1;->c:Lzjl;

    iget-object v1, v1, Lzjl;->b:Lzsd;

    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    .line 1098
    iget-object p1, p0, Lzjl$1;->c:Lzjl;

    iget-object v1, p0, Lzjl$1;->a:Lzgz;

    iget-object v2, p0, Lzjl$1;->c:Lzjl;

    iget-object v2, v2, Lzjl;->b:Lzsd;

    invoke-virtual {p1, v1, v2}, Lzjl;->a(Lzgz;Lzsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object p1, p0, Lzjl$1;->c:Lzjl;

    iget-object p1, p1, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object p1, p0, Lzjl$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1101
    iget-object v1, p0, Lzjl$1;->c:Lzjl;

    iget-object v1, v1, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v1, p0, Lzjl$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
