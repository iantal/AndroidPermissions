.class Lrx/Single$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$19;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Single$19;

.field final synthetic val$t:Lrx/SingleSubscriber;

.field final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Single$19;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$19$1;->this$1:Lrx/Single$19;

    iput-object p2, p0, Lrx/Single$19$1;->val$t:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/Single$19$1;->val$w:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    new-instance v0, Lrx/Single$19$1$1;

    invoke-direct {v0, p0}, Lrx/Single$19$1$1;-><init>(Lrx/Single$19$1;)V

    iget-object v1, p0, Lrx/Single$19$1;->val$t:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/Single$19$1;->this$1:Lrx/Single$19;

    iget-object v1, v1, Lrx/Single$19;->this$0:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
