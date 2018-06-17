.class Lb/a/a/a/b/b/m;
.super Lb/a/a/a/b/b/b;
.source "$ConsumingQueueIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lb/a/a/a/b/b/b;-><init>()V

    .line 34
    invoke-static {}, Lb/a/a/a/b/b/aq;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/m;->a:Ljava/util/Queue;

    .line 35
    iget-object v0, p0, Lb/a/a/a/b/b/m;->a:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lb/a/a/a/b/b/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/b/b/m;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
