.class final Lavq$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavq$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lavq$1;


# direct methods
.method constructor <init>(Lavq$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lavq$1$1;->b:Lavq$1;

    iput-object p2, p0, Lavq$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lavq$1$1;->b:Lavq$1;

    iget-object v0, v0, Lavq$1;->a:Lavq;

    iget-object v1, p0, Lavq$1$1;->a:Ljava/lang/String;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lavq;->h:Lavv;

    .line 2000
    invoke-virtual {v1}, Lavv;->f()V

    .line 3000
    invoke-virtual {v0}, Lavq;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v3, "ns_radio"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v3, "ns_radio"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_vc_nw"

    invoke-virtual {v0}, Lavq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lavq;->g:Lavh;

    invoke-virtual {v0}, Lavh;->c()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavq;->h:Lavv;

    .line 4000
    invoke-virtual {v1}, Lavv;->g()V

    invoke-virtual {v1}, Lavv;->h()V

    invoke-virtual {v1}, Lavv;->i()V

    .line 5000
    invoke-virtual {v0}, Lavq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v3, "ns_vc_aot"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v3, "ns_vc_aot"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_sd"

    invoke-virtual {v0}, Lavq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_res"

    invoke-virtual {v0}, Lavq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lavq;->a:Ljava/util/HashMap;

    const-string v2, "ns_ap_po"

    invoke-virtual {v0}, Lavq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lavq;->g:Lavh;

    invoke-virtual {v0}, Lavh;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
