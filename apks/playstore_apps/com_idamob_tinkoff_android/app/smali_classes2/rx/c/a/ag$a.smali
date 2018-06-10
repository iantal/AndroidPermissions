.class final Lrx/c/a/ag$a;
.super Lrx/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a/f",
        "<TT;",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final g:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final h:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Ljava/util/Map;Lrx/b/f;Lrx/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/Map",
            "<TK;TV;>;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lrx/b/f",
            "<-TT;+TK;>;",
            "Lrx/b/f",
            "<-TT;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lrx/c/a/f;-><init>(Lrx/l;)V

    .line 108
    iput-object p2, p0, Lrx/c/a/ag$a;->d:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/ag$a;->b:Z

    .line 110
    iput-object p3, p0, Lrx/c/a/ag$a;->g:Lrx/b/f;

    .line 111
    iput-object p4, p0, Lrx/c/a/ag$a;->h:Lrx/b/f;

    .line 112
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 116
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/c/a/ag$a;->a(J)V

    .line 117
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lrx/c/a/ag$a;->f:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ag$a;->g:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lrx/c/a/ag$a;->h:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lrx/c/a/ag$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 131
    invoke-virtual {p0, v0}, Lrx/c/a/ag$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
