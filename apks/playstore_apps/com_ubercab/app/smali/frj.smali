.class public final Lfrj;
.super Lfrk;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrk;",
        "Lcpr<",
        "Ldzy;",
        ">;"
    }
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldzy;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lfhg;

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
.method public constructor <init>(Ldzy;Landroid/content/Context;Lfhg;)V
    .locals 1

    invoke-direct {p0, p1}, Lfrk;-><init>(Ldzy;)V

    const/4 v0, -0x1

    iput v0, p0, Lfrj;->g:I

    iput v0, p0, Lfrj;->h:I

    iput v0, p0, Lfrj;->j:I

    iput v0, p0, Lfrj;->k:I

    iput v0, p0, Lfrj;->l:I

    iput v0, p0, Lfrj;->m:I

    iput-object p1, p0, Lfrj;->a:Ldzy;

    iput-object p2, p0, Lfrj;->b:Landroid/content/Context;

    iput-object p3, p0, Lfrj;->d:Lfhg;

    const-string/jumbo p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lfrj;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lfrj;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    iget-object v2, p0, Lfrj;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ldtz;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lfrj;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->u()Lebt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrj;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->u()Lebt;

    move-result-object v0

    invoke-virtual {v0}, Lebt;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v0, p0, Lfrj;->b:Landroid/content/Context;

    iget-object v2, p0, Lfrj;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfrj;->l:I

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v0, p0, Lfrj;->b:Landroid/content/Context;

    iget-object v2, p0, Lfrj;->a:Ldzy;

    invoke-interface {v2}, Ldzy;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfrj;->m:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lfrj;->l:I

    iget v2, p0, Lfrj;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lfrk;->b(IIII)V

    iget-object v0, p0, Lfrj;->a:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldzz;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lfrj;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lfrj;->f:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lfrj;->i:I

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object p1, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfrj;->g:I

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object p1, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfrj;->h:I

    iget-object p1, p0, Lfrj;->a:Ldzy;

    invoke-interface {p1}, Ldzy;->d()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p1}, Ldtz;->a(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v1, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lfrj;->j:I

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v1, p0, Lfrj;->e:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Ldwf;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lfrj;->g:I

    iput p1, p0, Lfrj;->j:I

    iget p1, p0, Lfrj;->h:I

    :goto_1
    iput p1, p0, Lfrj;->k:I

    iget-object p1, p0, Lfrj;->a:Ldzy;

    invoke-interface {p1}, Ldzy;->u()Lebt;

    move-result-object p1

    invoke-virtual {p1}, Lebt;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lfrj;->g:I

    iput p1, p0, Lfrj;->l:I

    iget p1, p0, Lfrj;->h:I

    iput p1, p0, Lfrj;->m:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfrj;->a:Ldzy;

    invoke-interface {p1, v0, v0}, Ldzy;->measure(II)V

    :goto_2
    iget v2, p0, Lfrj;->g:I

    iget v3, p0, Lfrj;->h:I

    iget v4, p0, Lfrj;->j:I

    iget v5, p0, Lfrj;->k:I

    iget v6, p0, Lfrj;->f:F

    iget v7, p0, Lfrj;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfrk;->a(IIIIFI)V

    new-instance p1, Lfrh;

    invoke-direct {p1}, Lfrh;-><init>()V

    iget-object v1, p0, Lfrj;->d:Lfhg;

    invoke-virtual {v1}, Lfhg;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lfrh;->b(Z)Lfrh;

    move-result-object p1

    iget-object v1, p0, Lfrj;->d:Lfhg;

    invoke-virtual {v1}, Lfhg;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lfrh;->a(Z)Lfrh;

    move-result-object p1

    iget-object v1, p0, Lfrj;->d:Lfhg;

    invoke-virtual {v1}, Lfhg;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lfrh;->c(Z)Lfrh;

    move-result-object p1

    iget-object v1, p0, Lfrj;->d:Lfhg;

    invoke-virtual {v1}, Lfhg;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lfrh;->d(Z)Lfrh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfrh;->e(Z)Lfrh;

    move-result-object p1

    new-instance v1, Lfrf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfrf;-><init>(Lfrh;Lfrg;)V

    iget-object p1, p0, Lfrj;->a:Ldzy;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lfrf;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ldzy;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lfrj;->a:Ldzy;

    invoke-interface {v2, v1}, Ldzy;->getLocationOnScreen([I)V

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v2, p0, Lfrj;->b:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Ldwf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lfex;->a()Ldwf;

    iget-object v2, p0, Lfrj;->b:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Ldwf;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lfrj;->a(II)V

    invoke-static {p1}, Ldsq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Ldsq;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lfrj;->a:Ldzy;

    invoke-interface {p1}, Ldzy;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrk;->b(Ljava/lang/String;)V

    return-void
.end method
