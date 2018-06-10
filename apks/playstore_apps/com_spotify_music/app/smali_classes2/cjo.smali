.class final Lcjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldwr;

.field final synthetic b:Lcis;

.field final synthetic c:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Ldwr;Lcis;)V
    .locals 0

    iput-object p1, p0, Lcjo;->c:Lcjn;

    iput-object p2, p0, Lcjo;->a:Ldwr;

    iput-object p3, p0, Lcjo;->b:Lcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 1000
    iget-object v0, v0, Lcjn;->b:Landroid/content/Context;

    iget-object v1, p0, Lcjo;->c:Lcjn;

    .line 2000
    iget-object v1, v1, Lcjn;->d:Ldmq;

    iget-object v2, p0, Lcjo;->a:Ldwr;

    new-instance v3, Lcjf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcjf;-><init>(Landroid/content/Context;Ldmq;Ldwr;Lcni;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcjp;

    invoke-direct {v0, p0, v3}, Lcjp;-><init>(Lcjo;Lcjb;)V

    invoke-interface {v3, v0}, Lcjb;->a(Lcjc;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcjs;

    invoke-direct {v1, p0, v3}, Lcjs;-><init>(Lcjo;Lcjb;)V

    invoke-interface {v3, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    new-instance v0, Ldme;

    invoke-direct {v0}, Ldme;-><init>()V

    new-instance v1, Lcjt;

    invoke-direct {v1, p0, v3, v0}, Lcjt;-><init>(Lcjo;Lcjb;Ldme;)V

    .line 3000
    iput-object v1, v0, Ldme;->a:Ljava/lang/Object;

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcjb;->a(Ljava/lang/String;Lcif;)V

    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 4000
    iget-object v0, v0, Lcjn;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 5000
    iget-object v0, v0, Lcjn;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcjb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 6000
    iget-object v0, v0, Lcjn;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 7000
    iget-object v0, v0, Lcjn;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcjb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjo;->c:Lcjn;

    .line 8000
    iget-object v0, v0, Lcjn;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcjb;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcju;

    invoke-direct {v1, p0, v3}, Lcju;-><init>(Lcjo;Lcjb;)V

    sget v2, Lcjy;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    .line 2000
    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->b:Lcis;

    invoke-virtual {v0}, Ldny;->d()V

    return-void
.end method
