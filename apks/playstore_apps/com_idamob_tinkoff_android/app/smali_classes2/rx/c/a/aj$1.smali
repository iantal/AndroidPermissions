.class final Lrx/c/a/aj$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/aj;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/a/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/aj$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lrx/j/d;

.field final synthetic e:Lrx/h$a;

.field final synthetic f:Lrx/e/e;

.field final synthetic g:Lrx/c/a/aj;


# direct methods
.method constructor <init>(Lrx/c/a/aj;Lrx/l;Lrx/j/d;Lrx/h$a;Lrx/e/e;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lrx/c/a/aj$1;->g:Lrx/c/a/aj;

    iput-object p3, p0, Lrx/c/a/aj$1;->d:Lrx/j/d;

    iput-object p4, p0, Lrx/c/a/aj$1;->e:Lrx/h$a;

    iput-object p5, p0, Lrx/c/a/aj$1;->f:Lrx/e/e;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    .line 64
    new-instance v0, Lrx/c/a/aj$a;

    invoke-direct {v0}, Lrx/c/a/aj$a;-><init>()V

    iput-object v0, p0, Lrx/c/a/aj$1;->a:Lrx/c/a/aj$a;

    .line 65
    iput-object p0, p0, Lrx/c/a/aj$1;->b:Lrx/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrx/c/a/aj$1;->f:Lrx/e/e;

    invoke-virtual {v0, p1}, Lrx/e/e;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 88
    iget-object v0, p0, Lrx/c/a/aj$1;->a:Lrx/c/a/aj$a;

    invoke-virtual {v0}, Lrx/c/a/aj$a;->a()V

    .line 89
    return-void
.end method

.method public final ac_()V
    .locals 5

    .prologue
    .line 93
    iget-object v1, p0, Lrx/c/a/aj$1;->a:Lrx/c/a/aj$a;

    iget-object v0, p0, Lrx/c/a/aj$1;->f:Lrx/e/e;

    .line 1152
    monitor-enter v1

    .line 1153
    :try_start_0
    iget-boolean v2, v1, Lrx/c/a/aj$a;->e:Z

    if-eqz v2, :cond_0

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrx/c/a/aj$a;->d:Z

    .line 1155
    monitor-exit v1

    .line 1171
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v2, v1, Lrx/c/a/aj$a;->b:Ljava/lang/Object;

    .line 1158
    iget-boolean v3, v1, Lrx/c/a/aj$a;->c:Z

    .line 1160
    const/4 v4, 0x0

    iput-object v4, v1, Lrx/c/a/aj$a;->b:Ljava/lang/Object;

    .line 1161
    const/4 v4, 0x0

    iput-boolean v4, v1, Lrx/c/a/aj$a;->c:Z

    .line 1163
    const/4 v4, 0x1

    iput-boolean v4, v1, Lrx/c/a/aj$a;->e:Z

    .line 1164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    if-eqz v3, :cond_1

    .line 1168
    :try_start_1
    invoke-virtual {v0, v2}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1174
    :cond_1
    invoke-virtual {v0}, Lrx/l;->ac_()V

    goto :goto_0

    .line 1164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1170
    :catch_0
    move-exception v0

    invoke-static {v0, p0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/c/a/aj$1;->a(J)V

    .line 70
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lrx/c/a/aj$1;->a:Lrx/c/a/aj$a;

    invoke-virtual {v0, p1}, Lrx/c/a/aj$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lrx/c/a/aj$1;->d:Lrx/j/d;

    iget-object v2, p0, Lrx/c/a/aj$1;->e:Lrx/h$a;

    new-instance v3, Lrx/c/a/aj$1$1;

    invoke-direct {v3, p0, v0}, Lrx/c/a/aj$1$1;-><init>(Lrx/c/a/aj$1;I)V

    iget-object v0, p0, Lrx/c/a/aj$1;->g:Lrx/c/a/aj;

    iget-wide v4, v0, Lrx/c/a/aj;->a:J

    iget-object v0, p0, Lrx/c/a/aj$1;->g:Lrx/c/a/aj;

    iget-object v0, v0, Lrx/c/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lrx/h$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j/d;->a(Lrx/m;)V

    .line 82
    return-void
.end method
