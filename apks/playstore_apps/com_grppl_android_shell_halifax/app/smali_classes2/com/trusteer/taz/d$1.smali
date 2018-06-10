.class final Lcom/trusteer/taz/d$1;
.super Lcom/trusteer/taz/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/d;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/d;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/d$1;->a:Lcom/trusteer/taz/d;

    invoke-direct {p0, p1}, Lcom/trusteer/taz/d$a;-><init>(Lcom/trusteer/taz/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trusteer/taz/d$1;->a:Lcom/trusteer/taz/d;

    invoke-static {v0}, Lcom/trusteer/taz/d;->a(Lcom/trusteer/taz/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/taz/d$1;->a:Lcom/trusteer/taz/d;

    invoke-static {v0}, Lcom/trusteer/taz/d;->b(Lcom/trusteer/taz/d;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/trusteer/taz/d$1;->a:Lcom/trusteer/taz/d;

    invoke-static {v0}, Lcom/trusteer/taz/d;->a(Lcom/trusteer/taz/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/trusteer/taz/d$1;->a:Lcom/trusteer/taz/d;

    invoke-static {v1}, Lcom/trusteer/taz/d;->a(Lcom/trusteer/taz/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
