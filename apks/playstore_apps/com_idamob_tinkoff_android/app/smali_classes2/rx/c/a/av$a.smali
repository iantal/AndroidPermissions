.class final Lrx/c/a/av$a;
.super Lrx/l;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final d:Lrx/h$a;

.field e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/l;ZLrx/h$a;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;Z",
            "Lrx/h$a;",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/c/a/av$a;->a:Lrx/l;

    .line 67
    iput-boolean p2, p0, Lrx/c/a/av$a;->b:Z

    .line 68
    iput-object p3, p0, Lrx/c/a/av$a;->d:Lrx/h$a;

    .line 69
    iput-object p4, p0, Lrx/c/a/av$a;->e:Lrx/e;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrx/c/a/av$a;->e:Lrx/e;

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/c/a/av$a;->e:Lrx/e;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/c/a/av$a;->f:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/c/a/av$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lrx/c/a/av$a;->d:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/av$a;->d:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/c/a/av$a;->a:Lrx/l;

    new-instance v1, Lrx/c/a/av$a$1;

    invoke-direct {v1, p0, p1}, Lrx/c/a/av$a$1;-><init>(Lrx/c/a/av$a;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Lrx/g;)V

    .line 120
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lrx/c/a/av$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lrx/c/a/av$a;->d:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/av$a;->d:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lrx/c/a/av$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
