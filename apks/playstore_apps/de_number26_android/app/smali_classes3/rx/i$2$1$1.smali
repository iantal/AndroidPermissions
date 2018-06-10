.class Lrx/i$2$1$1;
.super Lrx/j;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i$2$1;->a()V
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
.field final synthetic a:Lrx/i$2$1;


# direct methods
.method constructor <init>(Lrx/i$2$1;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object v0, v0, Lrx/i$2$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object p1, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object p1, p1, Lrx/i$2$1;->b:Lrx/h$a;

    invoke-virtual {p1}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object v0, v0, Lrx/i$2$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2042
    :try_start_0
    iget-object v0, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object v0, v0, Lrx/i$2$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object p1, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object p1, p1, Lrx/i$2$1;->b:Lrx/h$a;

    invoke-virtual {p1}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/i$2$1$1;->a:Lrx/i$2$1;

    iget-object v0, v0, Lrx/i$2$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    throw p1
.end method
