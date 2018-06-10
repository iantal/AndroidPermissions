.class final Lrx/i$3$1$1;
.super Lrx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i$3$1;->a()V
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
.field final synthetic a:Lrx/i$3$1;


# direct methods
.method constructor <init>(Lrx/i$3$1;)V
    .locals 0

    .prologue
    .line 2029
    iput-object p1, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

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
    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v0, v0, Lrx/i$3$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v0, v0, Lrx/i$3$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 2036
    return-void

    .line 2035
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v1, v1, Lrx/i$3$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2042
    :try_start_0
    iget-object v0, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v0, v0, Lrx/i$3$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object v0, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v0, v0, Lrx/i$3$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->m_()V

    .line 2045
    return-void

    .line 2044
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/i$3$1$1;->a:Lrx/i$3$1;

    iget-object v1, v1, Lrx/i$3$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->m_()V

    throw v0
.end method
