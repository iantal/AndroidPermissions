.class final Lcqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leix;

.field final synthetic b:Lcqd;

.field final synthetic c:Lcqx;


# direct methods
.method constructor <init>(Lcqx;Leix;Lcqd;)V
    .locals 0

    iput-object p1, p0, Lcqy;->c:Lcqx;

    iput-object p2, p0, Lcqy;->a:Leix;

    iput-object p3, p0, Lcqy;->b:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->a(Lcqx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcqy;->c:Lcqx;

    invoke-static {v1}, Lcqx;->b(Lcqx;)Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcqy;->a:Leix;

    new-instance v3, Lcqo;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Leix;Lcus;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcqz;

    invoke-direct {v0, p0, v3}, Lcqz;-><init>(Lcqy;Lcqm;)V

    invoke-interface {v3, v0}, Lcqm;->a(Lcqn;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcrc;

    invoke-direct {v1, p0, v3}, Lcrc;-><init>(Lcqy;Lcqm;)V

    invoke-interface {v3, v0, v1}, Lcqm;->a(Ljava/lang/String;Lcpr;)V

    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    new-instance v1, Lcrd;

    invoke-direct {v1, p0, v3, v0}, Lcrd;-><init>(Lcqy;Lcqm;Ldvx;)V

    invoke-virtual {v0, v1}, Ldvx;->a(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcqm;->a(Ljava/lang/String;Lcpr;)V

    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->f(Lcqx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->f(Lcqx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcqm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->f(Lcqx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->f(Lcqx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcqm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcqy;->c:Lcqx;

    invoke-static {v0}, Lcqx;->f(Lcqx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcqm;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lcre;

    invoke-direct {v1, p0, v3}, Lcre;-><init>(Lcqy;Lcqm;)V

    sget v2, Lcri;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcqy;->b:Lcqd;

    invoke-virtual {v0}, Ldya;->d()V

    return-void
.end method
