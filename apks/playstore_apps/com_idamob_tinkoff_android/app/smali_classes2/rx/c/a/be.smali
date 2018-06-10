.class public final Lrx/c/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Lrx/j",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<",
            "Lrx/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/c/a/be;->a:Lrx/b/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lrx/k;

    .line 1044
    new-instance v1, Lrx/c/a/be$a;

    invoke-direct {v1, p1}, Lrx/c/a/be$a;-><init>(Lrx/k;)V

    .line 1045
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1048
    :try_start_0
    iget-object v0, p0, Lrx/c/a/be;->a:Lrx/b/b;

    invoke-interface {v0, v1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1097
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lrx/c/a/be$a;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1099
    :try_start_1
    iget-object v2, v1, Lrx/c/a/be$a;->a:Lrx/k;

    invoke-virtual {v2, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    iget-object v0, v1, Lrx/c/a/be$a;->b:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lrx/c/a/be$a;->b:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->m_()V

    throw v0

    .line 1104
    :cond_0
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
