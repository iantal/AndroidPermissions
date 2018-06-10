.class final Lzmf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmf;->setProducer(Lzgr;)V
.end annotation


# instance fields
.field final synthetic a:Lzgr;

.field private synthetic b:Lzmf;


# direct methods
.method constructor <init>(Lzmf;Lzgr;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lzmf$1;->b:Lzmf;

    iput-object p2, p0, Lzmf$1;->a:Lzgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lzmf$1;->b:Lzmf;

    iget-object v0, v0, Lzmf;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzmf$1;->b:Lzmf;

    iget-boolean v0, v0, Lzmf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lzmf$1;->b:Lzmf;

    iget-object v0, v0, Lzmf;->b:Lzgt;

    new-instance v1, Lzmf$1$1;

    invoke-direct {v1, p0, p1, p2}, Lzmf$1$1;-><init>(Lzmf$1;J)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lzmf$1;->a:Lzgr;

    invoke-interface {v0, p1, p2}, Lzgr;->a(J)V

    return-void
.end method
