.class final Lrx/i$2;
.super Lrx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;

.field final synthetic b:Lrx/b/b;

.field final synthetic c:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lrx/i$2;->c:Lrx/i;

    iput-object p2, p0, Lrx/i$2;->a:Lrx/b/b;

    iput-object p3, p0, Lrx/i$2;->b:Lrx/b/b;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1803
    :try_start_0
    iget-object v0, p0, Lrx/i$2;->b:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4075
    iget-object v0, p0, Lrx/k;->d:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 1806
    return-void

    .line 1805
    :catchall_0
    move-exception v0

    .line 5075
    iget-object v1, p0, Lrx/k;->d:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 1805
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1794
    :try_start_0
    iget-object v0, p0, Lrx/i$2;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    iget-object v0, p0, Lrx/k;->d:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 1797
    return-void

    .line 1796
    :catchall_0
    move-exception v0

    .line 3075
    iget-object v1, p0, Lrx/k;->d:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 1796
    throw v0
.end method
