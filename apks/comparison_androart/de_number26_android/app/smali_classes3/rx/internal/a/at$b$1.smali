.class Lrx/internal/a/at$b$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/at$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/at$b;


# direct methods
.method constructor <init>(Lrx/internal/a/at$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lrx/internal/a/at$b$1;->a:Lrx/internal/a/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lrx/internal/a/at$b$1;->a:Lrx/internal/a/at$b;

    iget-object v0, v0, Lrx/internal/a/at$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/at$b;->e:[Lrx/internal/a/at$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lrx/internal/a/at$b$1;->a:Lrx/internal/a/at$b;

    iget-object v0, v0, Lrx/internal/a/at$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/a/at$b$1;->a:Lrx/internal/a/at$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
