.class final Lcom/bosch/myspin/serversdk/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/z;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->b(Lcom/bosch/myspin/serversdk/z;)V

    .line 409
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->c(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->d(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->c(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/z;->e(Lcom/bosch/myspin/serversdk/z;)I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/z;->d(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    .line 414
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/z;->f(Lcom/bosch/myspin/serversdk/z;)Landroid/os/Bundle;

    move-result-object v3

    .line 413
    invoke-interface {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/w;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 415
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->c(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z$1;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/z;->g(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
