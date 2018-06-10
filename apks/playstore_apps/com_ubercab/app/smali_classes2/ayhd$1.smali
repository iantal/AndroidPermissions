.class Layhd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhd;->a()V
.end annotation


# instance fields
.field final synthetic a:Layhd;


# direct methods
.method constructor <init>(Layhd;)V
    .locals 0

    .line 257
    iput-object p1, p0, Layhd$1;->a:Layhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 260
    iget-object v0, p0, Layhd$1;->a:Layhd;

    iget-object v0, v0, Layhd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layhd;->e:[Layhc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Layhd$1;->a:Layhd;

    iget-object v0, v0, Layhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Layhd$1;->a:Layhd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
