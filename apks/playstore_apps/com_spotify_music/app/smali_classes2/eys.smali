.class public final Leys;
.super Leyt;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyt;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldpw;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Leoz;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ldpw;Landroid/content/Context;Leoz;)V
    .locals 1

    invoke-direct {p0, p1}, Leyt;-><init>(Ldpw;)V

    const/4 v0, -0x1

    iput v0, p0, Leys;->g:I

    iput v0, p0, Leys;->h:I

    iput v0, p0, Leys;->j:I

    iput v0, p0, Leys;->k:I

    iput v0, p0, Leys;->l:I

    iput v0, p0, Leys;->m:I

    iput-object p1, p0, Leys;->a:Ldpw;

    iput-object p2, p0, Leys;->b:Landroid/content/Context;

    iput-object p3, p0, Leys;->d:Leoz;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Leys;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Leys;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Leys;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldkj;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Leys;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->u()Ldrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leys;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->u()Ldrl;

    move-result-object v0

    invoke-virtual {v0}, Ldrl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Leys;->b:Landroid/content/Context;

    iget-object v2, p0, Leys;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Leys;->l:I

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Leys;->b:Landroid/content/Context;

    iget-object v2, p0, Leys;->a:Ldpw;

    invoke-interface {v2}, Ldpw;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Leys;->m:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Leys;->l:I

    iget v2, p0, Leys;->m:I

    .line 1000
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Leyt;->s:Ldpw;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Leys;->a:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Ldpx;->k:Leyj;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldpx;->k:Leyj;

    .line 3000
    iput p1, v0, Leyj;->c:I

    iput p2, v0, Leyj;->d:I

    :cond_3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Leys;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Leys;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Leys;->f:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Leys;->i:I

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object p1, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Leys;->g:I

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object p1, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Leys;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Leys;->h:I

    iget-object p1, p0, Leys;->a:Ldpw;

    invoke-interface {p1}, Ldpw;->d()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {p1}, Ldkj;->a(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v1, p0, Leys;->e:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Leys;->j:I

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v1, p0, Leys;->e:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Ldmk;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Leys;->g:I

    iput p1, p0, Leys;->j:I

    iget p1, p0, Leys;->h:I

    :goto_1
    iput p1, p0, Leys;->k:I

    iget-object p1, p0, Leys;->a:Ldpw;

    invoke-interface {p1}, Ldpw;->u()Ldrl;

    move-result-object p1

    invoke-virtual {p1}, Ldrl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Leys;->g:I

    iput p1, p0, Leys;->l:I

    iget p1, p0, Leys;->h:I

    iput p1, p0, Leys;->m:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Leys;->a:Ldpw;

    invoke-interface {p1, v0, v0}, Ldpw;->measure(II)V

    :goto_2
    iget v2, p0, Leys;->g:I

    iget v3, p0, Leys;->h:I

    iget v4, p0, Leys;->j:I

    iget v5, p0, Leys;->k:I

    iget v6, p0, Leys;->f:F

    iget v7, p0, Leys;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Leyt;->a(IIIIFI)V

    new-instance p1, Leyr;

    invoke-direct {p1}, Leyr;-><init>()V

    iget-object v1, p0, Leys;->d:Leoz;

    .line 4000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Leoz;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 5000
    iput-boolean v1, p1, Leyr;->b:Z

    iget-object v1, p0, Leys;->d:Leoz;

    .line 6000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Leoz;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 7000
    iput-boolean v1, p1, Leyr;->a:Z

    iget-object v1, p0, Leys;->d:Leoz;

    invoke-virtual {v1}, Leoz;->b()Z

    move-result v1

    .line 8000
    iput-boolean v1, p1, Leyr;->c:Z

    iget-object v1, p0, Leys;->d:Leoz;

    invoke-virtual {v1}, Leoz;->a()Z

    move-result v1

    .line 9000
    iput-boolean v1, p1, Leyr;->d:Z

    .line 10000
    iput-boolean p2, p1, Leyr;->e:Z

    new-instance v1, Leyq;

    invoke-direct {v1, p1, v0}, Leyq;-><init>(Leyr;B)V

    iget-object p1, p0, Leys;->a:Ldpw;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Leyq;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Leys;->a:Ldpw;

    invoke-interface {v2, v1}, Ldpw;->getLocationOnScreen([I)V

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v2, p0, Leys;->b:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Ldmk;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v2, p0, Leys;->b:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Ldmk;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Leys;->a(II)V

    invoke-static {p1}, Ldja;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 11000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_3
    iget-object p1, p0, Leys;->a:Ldpw;

    invoke-interface {p1}, Ldpw;->k()Ldmq;

    move-result-object p1

    iget-object p1, p1, Ldmq;->a:Ljava/lang/String;

    .line 12000
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Leyt;->s:Ldpw;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Ldpw;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occured while dispatching ready Event."

    invoke-static {p2, p1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
