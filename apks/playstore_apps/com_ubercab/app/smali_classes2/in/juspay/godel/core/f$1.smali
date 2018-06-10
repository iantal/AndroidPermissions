.class final Lin/juspay/godel/core/f$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->a(Ljava/lang/String;Lin/juspay/godel/ui/JuspayBrowserFragment;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/ui/JuspayBrowserFragment;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/juspay/godel/ui/JuspayBrowserFragment;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/godel/core/f$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    iput-wide p3, p0, Lin/juspay/godel/core/f$1;->c:J

    iput-object p5, p0, Lin/juspay/godel/core/f$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/core/f$1;->a:Ljava/lang/String;

    const-string v0, "certificates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/f$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lin/juspay/godel/core/f$1;->c:J

    invoke-static {p1, v0, v1, v2}, Lin/juspay/godel/core/f;->a(Ljava/lang/String;Landroid/content/Context;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lin/juspay/godel/core/f$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lin/juspay/godel/core/f$1;->c:J

    invoke-static {p1, v0, v1, v2}, Lin/juspay/godel/core/f;->b(Ljava/lang/String;Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/godel/core/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not renew file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/godel/core/f$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/juspay/godel/core/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/core/f$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f$1;->b:Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/JuspayBrowserFragment;->getDuiInterface()Lin/juspay/godel/core/b;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/f$1;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/b;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
