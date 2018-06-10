.class final Lzjm$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic d:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lzjm$1;->d:Lzgy;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lzjm$1;->a:Z

    if-nez v0, :cond_1

    .line 54
    iget-boolean v0, p0, Lzjm$1;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lzjm$1;->d:Lzgy;

    iget-object v1, p0, Lzjm$1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lzjm$1;->d:Lzgy;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lzjm$1;->d:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lzjm$1;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lzjm$1;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lzjm$1;->a:Z

    .line 72
    iget-object p1, p0, Lzjm$1;->d:Lzgy;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lzjm$1;->unsubscribe()V

    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lzjm$1;->b:Z

    .line 76
    iput-object p1, p0, Lzjm$1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lzjm$1;->request(J)V

    return-void
.end method
