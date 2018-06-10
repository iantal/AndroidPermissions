.class final Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldim;

.field final synthetic b:Lcmv;

.field private synthetic c:Ldhy;

.field private synthetic d:Leqb;


# direct methods
.method constructor <init>(Lcmv;Ldim;Ldhy;Leqb;)V
    .locals 0

    iput-object p1, p0, Lcmy;->b:Lcmv;

    iput-object p2, p0, Lcmy;->a:Ldim;

    iput-object p3, p0, Lcmy;->c:Ldhy;

    iput-object p4, p0, Lcmy;->d:Leqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcmy;->a:Ldim;

    iget-object v0, v0, Ldim;->b:Lddt;

    iget-boolean v0, v0, Lddt;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iget-object v0, v0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->z:Leqg;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcmy;->a:Ldim;

    iget-object v2, v2, Ldim;->b:Lddt;

    iget-object v2, v2, Lddt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcmy;->a:Ldim;

    iget-object v0, v0, Ldim;->b:Lddt;

    iget-object v0, v0, Lddt;->a:Ljava/lang/String;

    invoke-static {v0}, Ldkj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Leqc;

    iget-object v3, p0, Lcmy;->b:Lcmv;

    iget-object v4, p0, Lcmy;->a:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-object v4, v4, Lddt;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Leqc;-><init>(Lckx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iget-object v0, v0, Lcmv;->e:Lcmn;

    const/4 v3, 0x1

    iput v3, v0, Lcmn;->F:I

    :try_start_0
    iget-object v0, p0, Lcmy;->b:Lcmv;

    iput-boolean v1, v0, Lcmv;->c:Z

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iget-object v0, v0, Lcmv;->e:Lcmn;

    iget-object v0, v0, Lcmn;->z:Leqg;

    invoke-interface {v0, v2}, Leqg;->a(Leqd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iput-boolean v3, v0, Lcmv;->c:Z

    :cond_1
    new-instance v0, Lcnj;

    iget-object v2, p0, Lcmy;->b:Lcmv;

    iget-object v2, v2, Lcmv;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    iget-object v3, p0, Lcmy;->c:Ldhy;

    iget-object v4, p0, Lcmy;->a:Ldim;

    iget-object v4, v4, Ldim;->b:Lddt;

    iget-object v4, v4, Lddt;->E:Lddv;

    invoke-direct {v0, v2, v3, v4}, Lcnj;-><init>(Landroid/content/Context;Ldhy;Lddv;)V

    :try_start_1
    iget-object v2, p0, Lcmy;->b:Lcmv;

    iget-object v3, p0, Lcmy;->a:Ldim;

    iget-object v4, p0, Lcmy;->c:Ldhy;

    invoke-virtual {v2, v3, v0, v4}, Lcmv;->a(Ldim;Lcnj;Ldhy;)Ldpw;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcna;

    invoke-direct {v2, v0}, Lcna;-><init>(Lcnj;)V

    invoke-interface {v9, v2}, Ldpw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcnb;

    invoke-direct {v2, v0}, Lcnb;-><init>(Lcnj;)V

    invoke-interface {v9, v2}, Ldpw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iget-object v0, v0, Lcmv;->e:Lcmn;

    iput v1, v0, Lcmn;->F:I

    iget-object v0, p0, Lcmy;->b:Lcmv;

    iget-object v0, v0, Lcmv;->e:Lcmn;

    invoke-static {}, Lcmm;->d()Lezq;

    iget-object v1, p0, Lcmy;->b:Lcmv;

    iget-object v1, v1, Lcmv;->e:Lcmn;

    iget-object v5, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v6, p0, Lcmy;->b:Lcmv;

    iget-object v7, p0, Lcmy;->a:Ldim;

    iget-object v1, p0, Lcmy;->b:Lcmv;

    iget-object v1, v1, Lcmv;->e:Lcmn;

    iget-object v8, v1, Lcmn;->d:Ldwr;

    iget-object v1, p0, Lcmy;->b:Lcmv;

    iget-object v10, v1, Lcmv;->n:Lewz;

    iget-object v11, p0, Lcmy;->b:Lcmv;

    iget-object v12, p0, Lcmy;->d:Leqb;

    invoke-static/range {v5 .. v12}, Lezq;->a(Landroid/content/Context;Lcks;Ldim;Ldwr;Ldpw;Lewz;Lezr;Leqb;)Ldla;

    move-result-object v1

    iput-object v1, v0, Lcmn;->h:Ldla;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Lcmz;

    invoke-direct {v1, p0}, Lcmz;-><init>(Lcmy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
