.class final synthetic Ldng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldni;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ldni;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldng;->a:Ldni;

    iput-object p2, p0, Ldng;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldng;->a:Ldni;

    iget-object v1, p0, Ldng;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ldni;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
