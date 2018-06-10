.class final Lzna;
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

.field private b:Lzhn;


# direct methods
.method public constructor <init>(Lzgy;Lzhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;",
            "Lzhn;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 51
    iput-object p1, p0, Lzna;->a:Lzgy;

    .line 52
    iput-object p2, p0, Lzna;->b:Lzhn;

    return-void
.end method

.method private a()V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lzna;->b:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

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

    .line 58
    :try_start_0
    iget-object v0, p0, Lzna;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lzna;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lzna;->a()V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lzna;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0}, Lzna;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lzna;->a()V

    throw p1
.end method
