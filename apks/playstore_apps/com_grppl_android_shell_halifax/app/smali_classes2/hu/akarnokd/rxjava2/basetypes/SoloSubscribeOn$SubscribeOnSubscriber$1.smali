.class Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;->scheduleRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber$1;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber$1;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloSubscribeOn$SubscribeOnSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
