.class final Lcom/bosch/myspin/serversdk/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z;->l()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/z;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->i(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    new-instance v1, Lcom/bosch/myspin/serversdk/ac;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/z;Lcom/bosch/myspin/serversdk/ac;)Lcom/bosch/myspin/serversdk/ac;

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->i(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ac;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->g(Lcom/bosch/myspin/serversdk/z;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z$3;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/z;->j(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
