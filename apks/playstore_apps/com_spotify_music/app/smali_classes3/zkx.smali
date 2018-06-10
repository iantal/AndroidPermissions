.class public final Lzkx;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field c:Ljava/lang/Throwable;

.field private d:Lzky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzky<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzky;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzky<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 285
    iput-object p1, p0, Lzkx;->d:Lzky;

    .line 287
    invoke-static {}, Lzra;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    new-instance p1, Lzqm;

    invoke-direct {p1, p2}, Lzqm;-><init>(I)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Lzpr;

    invoke-direct {p1, p2}, Lzpr;-><init>(I)V

    .line 292
    :goto_0
    iput-object p1, p0, Lzkx;->a:Ljava/util/Queue;

    int-to-long p1, p2

    .line 293
    invoke-virtual {p0, p1, p2}, Lzkx;->request(J)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lzkx;->b:Z

    .line 312
    iget-object v0, p0, Lzkx;->d:Lzky;

    invoke-virtual {v0}, Lzky;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lzkx;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lzkx;->b:Z

    .line 306
    iget-object p1, p0, Lzkx;->d:Lzky;

    invoke-virtual {p1}, Lzky;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lzkx;->a:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    iget-object p1, p0, Lzkx;->d:Lzky;

    invoke-virtual {p1}, Lzky;->b()V

    return-void
.end method
