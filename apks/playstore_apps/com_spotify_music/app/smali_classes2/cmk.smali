.class final Lcmk;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method private constructor <init>(Lcmg;)V
    .locals 0

    iput-object p1, p0, Lcmk;->a:Lcmg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcmg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcmk;-><init>(Lcmg;)V

    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcmk;->a:Lcmg;

    iget-object v2, p0, Lcmk;->a:Lcmg;

    invoke-static {v2}, Lcmg;->e(Lcmg;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v3, Lepn;->ca:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwr;

    invoke-static {v1, v2}, Lcmg;->a(Lcmg;Ldwr;)Ldwr;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    invoke-static {v0}, Ldmo;->a(I)Z

    goto :goto_0

    .line 1000
    :catch_1
    invoke-static {v0}, Ldmo;->a(I)Z

    .line 2000
    :goto_0
    iget-object v0, p0, Lcmk;->a:Lcmg;

    invoke-virtual {v0}, Lcmg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcmk;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcmk;->a:Lcmg;

    invoke-static {v0}, Lcmg;->f(Lcmg;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmk;->a:Lcmg;

    invoke-static {v0}, Lcmg;->f(Lcmg;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
