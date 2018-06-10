.class final Lrx/c/a/al$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/al;
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
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/c/a/al;


# direct methods
.method constructor <init>(Lrx/c/a/al;Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lrx/c/a/al$1;->b:Lrx/c/a/al;

    iput-object p3, p0, Lrx/c/a/al$1;->a:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/c/a/al$1;->b:Lrx/c/a/al;

    iget-object v0, v0, Lrx/c/a/al;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lrx/c/a/al$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lrx/c/a/al$1;->e()V

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrx/c/a/al$1;->e()V

    throw v0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/c/a/al$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lrx/c/a/al$1;->e()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrx/c/a/al$1;->e()V

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
    .line 50
    iget-object v0, p0, Lrx/c/a/al$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
