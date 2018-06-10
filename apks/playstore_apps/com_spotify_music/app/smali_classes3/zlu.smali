.class final Lzlu;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "Lzgm<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lzgt;

.field final d:Lzsf;

.field final e:Lznt;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lzgz;Lzhv;Lzgt;Lzsf;Lznt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lzhv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgt;",
            "Lzsf;",
            "Lznt;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzlu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    iput-object p1, p0, Lzlu;->a:Lzgz;

    .line 60
    iput-object p2, p0, Lzlu;->b:Lzhv;

    .line 61
    iput-object p3, p0, Lzlu;->c:Lzgt;

    .line 62
    iput-object p4, p0, Lzlu;->d:Lzsf;

    .line 63
    iput-object p5, p0, Lzlu;->e:Lznt;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lzlu;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 45
    check-cast p1, Lzgm;

    .line 1079
    iget-object v0, p0, Lzlu;->c:Lzgt;

    new-instance v1, Lzlu$1;

    invoke-direct {v1, p0, p1}, Lzlu$1;-><init>(Lzlu;Lzgm;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
