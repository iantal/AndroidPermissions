.class final Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;
.super Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CacheSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fc01c83e9e9269cL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoCache;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoCache;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoCache;

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoCache;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoCache;->remove(Lhu/akarnokd/rxjava2/basetypes/NonoCache$CacheSubscription;)V

    :cond_0
    return-void
.end method
