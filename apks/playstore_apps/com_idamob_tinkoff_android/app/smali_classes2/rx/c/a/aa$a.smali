.class final Lrx/c/a/aa$a;
.super Lrx/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/aa;
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
        "Lrx/c/a/e",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/l;Ljava/lang/Object;Lrx/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;TR;",
            "Lrx/b/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lrx/c/a/e;-><init>(Lrx/l;)V

    .line 49
    iput-object p2, p0, Lrx/c/a/aa$a;->d:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/aa$a;->b:Z

    .line 51
    iput-object p3, p0, Lrx/c/a/aa$a;->f:Lrx/b/g;

    .line 52
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
    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/c/a/aa$a;->f:Lrx/b/g;

    iget-object v1, p0, Lrx/c/a/aa$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/c/a/aa$a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 61
    iget-object v1, p0, Lrx/c/a/aa$a;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
