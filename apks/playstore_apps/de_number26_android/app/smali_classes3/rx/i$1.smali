.class Lrx/i$1;
.super Lrx/j;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/b;

.field final synthetic b:Lrx/c/b;

.field final synthetic c:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/c/b;Lrx/c/b;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lrx/i$1;->c:Lrx/i;

    iput-object p2, p0, Lrx/i$1;->a:Lrx/c/b;

    iput-object p3, p0, Lrx/i$1;->b:Lrx/c/b;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1803
    :try_start_0
    iget-object v0, p0, Lrx/i$1;->b:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    invoke-virtual {p0}, Lrx/i$1;->f_()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/i$1;->f_()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1794
    :try_start_0
    iget-object v0, p0, Lrx/i$1;->a:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {p0}, Lrx/i$1;->f_()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/i$1;->f_()V

    throw p1
.end method
