.class public Lshaded/org/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/event/EventListenerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProxyInvocationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lshaded/org/apache/commons/lang3/event/EventListenerSupport;


# direct methods
.method protected constructor <init>(Lshaded/org/apache/commons/lang3/event/EventListenerSupport;)V
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;->this$0:Lshaded/org/apache/commons/lang3/event/EventListenerSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/event/EventListenerSupport$ProxyInvocationHandler;->this$0:Lshaded/org/apache/commons/lang3/event/EventListenerSupport;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/event/EventListenerSupport;->access$000(Lshaded/org/apache/commons/lang3/event/EventListenerSupport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
