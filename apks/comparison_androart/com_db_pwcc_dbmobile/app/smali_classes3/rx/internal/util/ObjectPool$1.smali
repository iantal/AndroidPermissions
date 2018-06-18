.class Lrx/internal/util/ObjectPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ObjectPool;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/util/ObjectPool;


# direct methods
.method constructor <init>(Lrx/internal/util/ObjectPool;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget-object v1, v1, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget v2, v2, Lrx/internal/util/ObjectPool;->minSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget v2, v2, Lrx/internal/util/ObjectPool;->maxSize:I

    :goto_0
    sub-int v3, v2, v1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget-object v3, v3, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    iget-object v4, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    invoke-virtual {v4}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget v2, v2, Lrx/internal/util/ObjectPool;->maxSize:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget v2, v2, Lrx/internal/util/ObjectPool;->maxSize:I

    :goto_1
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    iget-object v3, v3, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
