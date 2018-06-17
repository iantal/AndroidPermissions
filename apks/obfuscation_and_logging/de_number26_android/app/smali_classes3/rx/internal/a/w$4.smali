.class Lrx/internal/a/w$4;
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
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/h$a;

.field final synthetic e:Lrx/c/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/a/w;


# direct methods
.method constructor <init>(Lrx/internal/a/w;Lrx/e;Lrx/k;Ljava/util/concurrent/atomic/AtomicLong;Lrx/h$a;Lrx/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lrx/internal/a/w$4;->g:Lrx/internal/a/w;

    iput-object p2, p0, Lrx/internal/a/w$4;->a:Lrx/e;

    iput-object p3, p0, Lrx/internal/a/w$4;->b:Lrx/k;

    iput-object p4, p0, Lrx/internal/a/w$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/a/w$4;->d:Lrx/h$a;

    iput-object p6, p0, Lrx/internal/a/w$4;->e:Lrx/c/a;

    iput-object p7, p0, Lrx/internal/a/w$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 318
    iget-object v0, p0, Lrx/internal/a/w$4;->a:Lrx/e;

    new-instance v1, Lrx/internal/a/w$4$1;

    iget-object v2, p0, Lrx/internal/a/w$4;->b:Lrx/k;

    invoke-direct {v1, p0, v2}, Lrx/internal/a/w$4$1;-><init>(Lrx/internal/a/w$4;Lrx/k;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method
