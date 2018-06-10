.class final Lcui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldrz;

.field final synthetic b:Ldrl;

.field final synthetic c:Lcuf;

.field private synthetic d:Lfii;


# direct methods
.method constructor <init>(Lcuf;Ldrz;Ldrl;Lfii;)V
    .locals 0

    iput-object p1, p0, Lcui;->c:Lcuf;

    iput-object p2, p0, Lcui;->a:Ldrz;

    iput-object p3, p0, Lcui;->b:Ldrl;

    iput-object p4, p0, Lcui;->d:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcui;->a:Ldrz;

    iget-object v0, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcui;->c:Lcuf;

    iget-object v0, v0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->z:Lfip;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcui;->a:Ldrz;

    iget-object v2, v2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcui;->a:Ldrz;

    iget-object v0, v0, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    invoke-static {v0}, Ldtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lfij;

    iget-object v3, p0, Lcui;->c:Lcuf;

    iget-object v4, p0, Lcui;->a:Ldrz;

    iget-object v4, v4, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lfij;-><init>(Lcsi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcui;->c:Lcuf;

    iget-object v0, v0, Lcuf;->e:Lctx;

    const/4 v3, 0x1

    iput v3, v0, Lctx;->F:I

    :try_start_0
    iget-object v0, p0, Lcui;->c:Lcuf;

    iput-boolean v1, v0, Lcuf;->c:Z

    iget-object v0, p0, Lcui;->c:Lcuf;

    iget-object v0, v0, Lcuf;->e:Lctx;

    iget-object v0, v0, Lctx;->z:Lfip;

    invoke-interface {v0, v2}, Lfip;->a(Lfil;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v0}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcui;->c:Lcuf;

    iput-boolean v3, v0, Lcuf;->c:Z

    :cond_1
    new-instance v0, Lcut;

    iget-object v2, p0, Lcui;->c:Lcuf;

    iget-object v2, v2, Lcuf;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    iget-object v3, p0, Lcui;->b:Ldrl;

    iget-object v4, p0, Lcui;->a:Ldrz;

    iget-object v4, v4, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v0, v2, v3, v4}, Lcut;-><init>(Landroid/content/Context;Ldrl;Lcom/google/android/gms/internal/zzaaz;)V

    :try_start_1
    iget-object v2, p0, Lcui;->c:Lcuf;

    iget-object v3, p0, Lcui;->a:Ldrz;

    iget-object v4, p0, Lcui;->b:Ldrl;

    invoke-virtual {v2, v3, v0, v4}, Lcuf;->a(Ldrz;Lcut;Ldrl;)Ldzy;

    move-result-object v9
    :try_end_1
    .catch Leam; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcuk;

    invoke-direct {v2, p0, v0}, Lcuk;-><init>(Lcui;Lcut;)V

    invoke-interface {v9, v2}, Ldzy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcul;

    invoke-direct {v2, p0, v0}, Lcul;-><init>(Lcui;Lcut;)V

    invoke-interface {v9, v2}, Ldzy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcui;->c:Lcuf;

    iget-object v0, v0, Lcuf;->e:Lctx;

    iput v1, v0, Lctx;->F:I

    iget-object v0, p0, Lcui;->c:Lcuf;

    iget-object v0, v0, Lcuf;->e:Lctx;

    invoke-static {}, Lctw;->d()Lfsk;

    iget-object v1, p0, Lcui;->c:Lcuf;

    iget-object v1, v1, Lcuf;->e:Lctx;

    iget-object v5, v1, Lctx;->c:Landroid/content/Context;

    iget-object v6, p0, Lcui;->c:Lcuf;

    iget-object v7, p0, Lcui;->a:Ldrz;

    iget-object v1, p0, Lcui;->c:Lcuf;

    iget-object v1, v1, Lcuf;->e:Lctx;

    iget-object v8, v1, Lctx;->d:Leix;

    iget-object v1, p0, Lcui;->c:Lcuf;

    iget-object v10, v1, Lcuf;->i:Lfpn;

    iget-object v11, p0, Lcui;->c:Lcuf;

    iget-object v12, p0, Lcui;->d:Lfii;

    invoke-static/range {v5 .. v12}, Lfsk;->a(Landroid/content/Context;Lcsd;Ldrz;Leix;Ldzy;Lfpn;Lfsl;Lfii;)Ldus;

    move-result-object v1

    iput-object v1, v0, Lctx;->h:Ldus;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldtz;->a:Landroid/os/Handler;

    new-instance v1, Lcuj;

    invoke-direct {v1, p0}, Lcuj;-><init>(Lcui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
