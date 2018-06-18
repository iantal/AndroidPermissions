.class Lrx/internal/a/ax$a$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ax$a;->a(Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/internal/a/ax$a;


# direct methods
.method constructor <init>(Lrx/internal/a/ax$a;Lrx/g;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx/internal/a/ax$a$1;->b:Lrx/internal/a/ax$a;

    iput-object p2, p0, Lrx/internal/a/ax$a$1;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lrx/internal/a/ax$a$1;->b:Lrx/internal/a/ax$a;

    iget-object v0, v0, Lrx/internal/a/ax$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/a/ax$a$1;->b:Lrx/internal/a/ax$a;

    iget-boolean v0, v0, Lrx/internal/a/ax$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ax$a$1;->b:Lrx/internal/a/ax$a;

    iget-object v0, v0, Lrx/internal/a/ax$a;->c:Lrx/h$a;

    new-instance v1, Lrx/internal/a/ax$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/a/ax$a$1$1;-><init>(Lrx/internal/a/ax$a$1;J)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/a/ax$a$1;->a:Lrx/g;

    invoke-interface {v0, p1, p2}, Lrx/g;->a(J)V

    :goto_1
    return-void
.end method
