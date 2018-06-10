.class final Lrx/c/a/n$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TU;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/l;

.field final synthetic d:Lrx/j/d;

.field final synthetic e:Lrx/c/a/n;


# direct methods
.method constructor <init>(Lrx/c/a/n;Lrx/l;Lrx/j/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/c/a/n$1;->e:Lrx/c/a/n;

    iput-object p2, p0, Lrx/c/a/n$1;->b:Lrx/l;

    iput-object p3, p0, Lrx/c/a/n$1;->d:Lrx/j/d;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lrx/c/a/n$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/n$1;->a:Z

    .line 63
    iget-object v0, p0, Lrx/c/a/n$1;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lrx/c/a/n$1;->a:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/n$1;->a:Z

    .line 72
    iget-object v0, p0, Lrx/c/a/n$1;->d:Lrx/j/d;

    invoke-static {}, Lrx/j/e;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j/d;->a(Lrx/m;)V

    .line 74
    iget-object v0, p0, Lrx/c/a/n$1;->e:Lrx/c/a/n;

    iget-object v0, v0, Lrx/c/a/n;->a:Lrx/e;

    iget-object v1, p0, Lrx/c/a/n$1;->b:Lrx/l;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    goto :goto_0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lrx/c/a/n$1;->ac_()V

    .line 54
    return-void
.end method
