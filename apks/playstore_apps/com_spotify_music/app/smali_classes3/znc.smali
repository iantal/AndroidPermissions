.class final Lznc;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgy;Lzho;Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;",
            "Lzho<",
            "-TT;>;",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 49
    iput-object p1, p0, Lznc;->a:Lzgy;

    .line 50
    iput-object p2, p0, Lznc;->b:Lzho;

    .line 51
    iput-object p3, p0, Lznc;->c:Lzho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lznc;->b:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Lznc;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 1200
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1201
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 69
    :try_start_0
    iget-object v0, p0, Lznc;->c:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lznc;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lznc;->a:Lzgy;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
