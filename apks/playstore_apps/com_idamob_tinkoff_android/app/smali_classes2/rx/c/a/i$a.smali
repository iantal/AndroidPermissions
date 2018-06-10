.class final Lrx/c/a/i$a;
.super Lrx/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/a/f",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Lrx/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/c",
            "<TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/l;Ljava/lang/Object;Lrx/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;TR;",
            "Lrx/b/c",
            "<TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lrx/c/a/f;-><init>(Lrx/l;)V

    .line 59
    iput-object p2, p0, Lrx/c/a/i$a;->d:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/i$a;->b:Z

    .line 61
    iput-object p3, p0, Lrx/c/a/i$a;->g:Lrx/b/c;

    .line 62
    return-void
.end method


# virtual methods
.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lrx/c/a/i$a;->f:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/c/a/i$a;->g:Lrx/b/c;

    iget-object v1, p0, Lrx/c/a/i$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 74
    invoke-virtual {p0, v0}, Lrx/c/a/i$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
