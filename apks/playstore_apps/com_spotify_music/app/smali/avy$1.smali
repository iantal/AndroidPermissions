.class final Lavy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy;
.end annotation


# instance fields
.field private synthetic a:Lavy;


# direct methods
.method constructor <init>(Lavy;)V
    .locals 0

    iput-object p1, p0, Lavy$1;->a:Lavy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lavy$1;->a:Lavy;

    iget-boolean v0, v0, Lavy;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavy$1;->a:Lavy;

    iget-object v0, v0, Lavy;->d:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavy$1;->a:Lavy;

    .line 1000
    iget-object v0, v0, Lavy;->r:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lavy$1;->a:Lavy;

    invoke-virtual {v1, v0}, Lavy;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lavy$1;->a:Lavy;

    iget-object v1, v1, Lavy;->m:Laul;

    iget-object v2, p0, Lavy$1;->a:Lavy;

    .line 2000
    iget-object v2, v2, Lavy;->s:Ljava/lang/String;

    iget-object v3, p0, Lavy$1;->a:Lavy;

    iget-object v3, v3, Lavy;->k:Lavx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lavy$1;->a:Lavy;

    .line 3000
    iget-object v5, v5, Lavy;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-inject-gg-init-1sec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Laul;->a(Landroid/webkit/WebView;Ljava/lang/String;Lavx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
