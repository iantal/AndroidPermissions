.class final Lznj;
.super Lzgy;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;",
        "Lzhn;"
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

.field private b:Lzgt;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzgy;Lzgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;",
            "Lzgt;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 62
    iput-object p1, p0, Lznj;->a:Lzgy;

    .line 63
    iput-object p2, p0, Lznj;->b:Lzgt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lznj;->c:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lznj;->b:Lzgt;

    invoke-virtual {p1, p0}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method

.method public final call()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lznj;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iput-object v1, p0, Lznj;->d:Ljava/lang/Throwable;

    .line 84
    iget-object v1, p0, Lznj;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lznj;->c:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lznj;->c:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lznj;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-object v0, p0, Lznj;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lznj;->b:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lznj;->d:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Lznj;->b:Lzgt;

    invoke-virtual {p1, p0}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
