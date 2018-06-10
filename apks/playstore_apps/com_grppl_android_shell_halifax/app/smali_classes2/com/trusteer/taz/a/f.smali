.class public final Lcom/trusteer/taz/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/trusteer/taz/a/g;

.field private b:Lcom/trusteer/taz/a/n;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/f;->a:Lcom/trusteer/taz/a/g;

    iput-object v0, p0, Lcom/trusteer/taz/a/f;->b:Lcom/trusteer/taz/a/n;

    iput-object p2, p0, Lcom/trusteer/taz/a/f;->b:Lcom/trusteer/taz/a/n;

    iput-object p1, p0, Lcom/trusteer/taz/a/f;->a:Lcom/trusteer/taz/a/g;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/f;->a:Lcom/trusteer/taz/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/f;->a:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0, p1}, Lcom/trusteer/taz/a/g;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/a/f;->b:Lcom/trusteer/taz/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/trusteer/taz/a/f;->b:Lcom/trusteer/taz/a/n;

    iget-object v0, v0, Lcom/trusteer/taz/a/n;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/a;

    invoke-interface {v0}, Lcom/trusteer/taz/a/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
