.class final Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ldnr;

.field final synthetic c:Lfaj;


# direct methods
.method constructor <init>(Lfaj;Lorg/json/JSONObject;Ldnr;)V
    .locals 0

    iput-object p1, p0, Lfak;->c:Lfaj;

    iput-object p2, p0, Lfak;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lfak;->b:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lfak;->c:Lfaj;

    .line 1000
    invoke-static {}, Lcmm;->f()Ldqg;

    iget-object v1, v0, Lfaj;->a:Landroid/content/Context;

    invoke-static {}, Ldrl;->a()Ldrl;

    move-result-object v2

    const-string v3, "native-video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lfaj;->b:Ldwr;

    iget-object v7, v0, Lfaj;->c:Ldim;

    iget-object v7, v7, Ldim;->a:Lfci;

    iget-object v7, v7, Lfci;->k:Ldmq;

    iget-object v8, v0, Lfaj;->d:Leqb;

    const/4 v9, 0x0

    iget-object v10, v0, Lfaj;->e:Lclu;

    invoke-virtual {v10}, Lcks;->h()Lcni;

    move-result-object v10

    iget-object v0, v0, Lfaj;->c:Ldim;

    iget-object v11, v0, Ldim;->i:Lelj;

    invoke-static/range {v1 .. v11}, Ldqg;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;

    move-result-object v0

    iget-object v1, p0, Lfak;->c:Lfaj;

    .line 2000
    iget-object v1, v1, Lfaj;->e:Lclu;

    .line 3000
    iput-object v0, v1, Lclu;->j:Ldpw;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v2

    iget-object v3, p0, Lfak;->c:Lfaj;

    .line 5000
    iget-object v4, v3, Lfaj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_0

    new-instance v4, Lfap;

    invoke-direct {v4, v3, v1}, Lfap;-><init>(Lfaj;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v3, Lfaj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, v3, Lfaj;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Lfak;->c:Lfaj;

    .line 7000
    iget-object v5, v4, Lfaj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v5, :cond_1

    new-instance v5, Lfaq;

    invoke-direct {v5, v4, v1}, Lfaq;-><init>(Lfaj;Ljava/lang/ref/WeakReference;)V

    iput-object v5, v4, Lfaj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, v4, Lfaj;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3, v1}, Ldpx;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lfak;->c:Lfaj;

    .line 9000
    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v2

    const-string v3, "/video"

    sget-object v4, Lchp;->l:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/videoMeta"

    sget-object v4, Lchp;->m:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/precache"

    new-instance v4, Ldps;

    invoke-direct {v4}, Ldps;-><init>()V

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/delayPageLoaded"

    sget-object v4, Lchp;->p:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/instrument"

    sget-object v4, Lchp;->n:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/log"

    sget-object v4, Lchp;->g:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/videoClicked"

    sget-object v4, Lchp;->h:Lcif;

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/trackActiveViewUnit"

    new-instance v4, Lfan;

    invoke-direct {v4, v1}, Lfan;-><init>(Lfaj;)V

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    const-string v3, "/untrackActiveViewUnit"

    new-instance v4, Lfao;

    invoke-direct {v4, v1}, Lfao;-><init>(Lfaj;)V

    invoke-virtual {v2, v3, v4}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v1

    new-instance v2, Lfal;

    invoke-direct {v2, p0, v0}, Lfal;-><init>(Lfak;Ldpw;)V

    .line 10000
    iput-object v2, v1, Ldpx;->e:Ldqc;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v1

    new-instance v2, Lfam;

    invoke-direct {v2, p0}, Lfam;-><init>(Lfak;)V

    .line 11000
    iput-object v2, v1, Ldpx;->d:Ldqb;

    sget-object v1, Lepn;->bE:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ldpw;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x5

    .line 12000
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v0, p0, Lfak;->b:Ldnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnr;->b(Ljava/lang/Object;)V

    return-void
.end method
