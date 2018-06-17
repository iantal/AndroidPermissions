.class Lrx/internal/a/w$2;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/w;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/h/d;

.field final synthetic c:Lrx/internal/b/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lrx/i/d;

.field final synthetic f:Lrx/internal/a/w;


# direct methods
.method constructor <init>(Lrx/internal/a/w;Lrx/k;Lrx/h/d;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/i/d;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lrx/internal/a/w$2;->f:Lrx/internal/a/w;

    iput-object p2, p0, Lrx/internal/a/w$2;->a:Lrx/k;

    iput-object p3, p0, Lrx/internal/a/w$2;->b:Lrx/h/d;

    iput-object p4, p0, Lrx/internal/a/w$2;->c:Lrx/internal/b/a;

    iput-object p5, p0, Lrx/internal/a/w$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/a/w$2;->e:Lrx/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 216
    iget-object v0, p0, Lrx/internal/a/w$2;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/a/w$2$1;

    invoke-direct {v0, p0}, Lrx/internal/a/w$2$1;-><init>(Lrx/internal/a/w$2;)V

    .line 272
    iget-object v1, p0, Lrx/internal/a/w$2;->e:Lrx/i/d;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/l;)V

    .line 273
    iget-object v1, p0, Lrx/internal/a/w$2;->f:Lrx/internal/a/w;

    iget-object v1, v1, Lrx/internal/a/w;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method
