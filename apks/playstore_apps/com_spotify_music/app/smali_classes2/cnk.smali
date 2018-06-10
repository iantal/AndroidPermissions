.class public final Lcnk;
.super Lcmv;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcmv;-><init>(Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;Ldmq;Lcni;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ldil;Ldil;)Z
    .locals 7

    iget-boolean v0, p2, Ldil;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lclj;->a(Ldil;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    .line 3000
    invoke-static {v2}, Ldmo;->a(I)Z

    return v1

    :cond_0
    iget-object v3, p0, Lcnk;->e:Lcmn;

    iget-object v3, v3, Lcmn;->f:Lcmo;

    invoke-virtual {v3}, Lcmo;->getNextView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ldpw;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ldpw;

    invoke-interface {v4}, Ldpw;->destroy()V

    :cond_1
    iget-object v4, p0, Lcnk;->e:Lcmn;

    iget-object v4, v4, Lcmn;->f:Lcmo;

    invoke-virtual {v4, v3}, Lcmo;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lclj;->b(Ldil;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v3

    iget-object v4, p0, Lcnk;->e:Lcmn;

    iget-object v4, v4, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldic;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lejd;

    iget-object v4, p0, Lcnk;->e:Lcmn;

    iget-object v4, v4, Lcmn;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lejd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Ldib;

    iget-object v5, p0, Lcnk;->e:Lcmn;

    iget-object v5, v5, Lcmn;->c:Landroid/content/Context;

    iget-object v6, p0, Lcnk;->e:Lcmn;

    iget-object v6, v6, Lcmn;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ldib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lejd;->a(Leji;)V

    :cond_3
    iget-object v3, p2, Ldil;->t:Lemd;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcnk;->e:Lcmn;

    iget-object v3, v3, Lcmn;->f:Lcmo;

    iget-object v4, p2, Ldil;->t:Lemd;

    iget v4, v4, Lemd;->f:I

    invoke-virtual {v3, v4}, Lcmo;->setMinimumWidth(I)V

    iget-object v3, p0, Lcnk;->e:Lcmn;

    iget-object v3, v3, Lcmn;->f:Lcmo;

    iget-object p2, p2, Ldil;->t:Lemd;

    iget p2, p2, Lemd;->c:I

    invoke-virtual {v3, p2}, Lcmo;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcks;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4000
    invoke-static {v2}, Ldmo;->a(I)Z

    return v1

    :cond_5
    iget-object v0, p2, Ldil;->t:Lemd;

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldil;->b:Ldpw;

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldil;->b:Ldpw;

    iget-object v2, p2, Ldil;->t:Lemd;

    invoke-static {v2}, Ldrl;->a(Lemd;)Ldrl;

    move-result-object v2

    invoke-interface {v0, v2}, Ldpw;->a(Ldrl;)V

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    invoke-virtual {v0}, Lcmo;->removeAllViews()V

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    iget-object v2, p2, Ldil;->t:Lemd;

    iget v2, v2, Lemd;->f:I

    invoke-virtual {v0, v2}, Lcmo;->setMinimumWidth(I)V

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    iget-object v2, p2, Ldil;->t:Lemd;

    iget v2, v2, Lemd;->c:I

    invoke-virtual {v0, v2}, Lcmo;->setMinimumHeight(I)V

    iget-object p2, p2, Ldil;->b:Ldpw;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    throw p1

    :cond_6
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcks;->a(Landroid/view/View;)V

    :cond_7
    :goto_0
    iget-object p2, p0, Lcnk;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2}, Lcmo;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_8

    iget-object p2, p0, Lcnk;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2}, Lcmo;->showNext()V

    :cond_8
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcnk;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p1}, Lcmo;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Ldpw;

    if-eqz p2, :cond_9

    check-cast p1, Ldpw;

    invoke-interface {p1}, Ldpw;->destroy()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcnk;->e:Lcmn;

    iget-object p2, p2, Lcmn;->f:Lcmo;

    invoke-virtual {p2, p1}, Lcmo;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcnk;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->b()V

    :cond_b
    iget-object p1, p0, Lcnk;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-virtual {p1, v1}, Lcmo;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final M()Z
    .locals 4

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->i:Lemd;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Ldmk;->a(Landroid/view/ViewGroup;Lemd;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->i:Lemd;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Ldmk;->a(Landroid/view/ViewGroup;Lemd;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->f:Lcmo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->f:Lcmo;

    invoke-virtual {v2, v1}, Lcmo;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Ldim;Lcnj;Ldhy;)Ldpw;
    .locals 5

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-object v0, v0, Lemd;->g:[Lemd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-boolean v0, v0, Lemd;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v1, p1, Ldim;->b:Lddt;

    iget-boolean v1, v1, Lddt;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ldim;->b:Lddt;

    iget-object v1, v1, Lddt;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcgf;

    invoke-direct {v3, v2, v1}, Lcgf;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    invoke-virtual {v1}, Lemd;->c()Lcgf;

    move-result-object v3

    :goto_0
    new-instance v1, Lemd;

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lemd;-><init>(Landroid/content/Context;Lcgf;)V

    :goto_1
    iput-object v1, v0, Lcmn;->i:Lemd;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcmv;->a(Ldim;Lcnj;Ldhy;)Ldpw;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ldil;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldil;Z)V

    invoke-static {p1}, Lclj;->b(Ldil;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcku;

    invoke-direct {p2, p0}, Lcku;-><init>(Lcnk;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lclj;->b(Ldil;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ldil;->b:Ldpw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    throw v1

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x5

    if-nez v2, :cond_2

    .line 5000
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void

    :cond_2
    :try_start_0
    iget-object v4, p1, Ldil;->n:Lewi;

    if-eqz v4, :cond_3

    iget-object v4, p1, Ldil;->n:Lewi;

    iget-object v4, v4, Lewi;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 6000
    :cond_4
    iget-object v5, p1, Ldil;->o:Lexc;

    if-eqz v5, :cond_5

    iget-object v5, p1, Ldil;->o:Lexc;

    invoke-interface {v5}, Lexc;->h()Lexl;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object v6, p1, Ldil;->o:Lexc;

    if-eqz v6, :cond_6

    iget-object p1, p1, Ldil;->o:Lexc;

    invoke-interface {p1}, Lexc;->i()Lexo;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const-string v6, "2"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object p1

    invoke-interface {v5, p1}, Lexl;->b(Ldbu;)V

    invoke-interface {v5}, Lexl;->j()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v5}, Lexl;->i()V

    :cond_7
    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v5, v1, p2}, Lclj;->a(Lexl;Lexo;Lcku;)Lcif;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    return-void

    :cond_8
    const-string v5, "1"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    invoke-static {v2}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v2

    invoke-interface {p1, v2}, Lexo;->b(Ldbu;)V

    invoke-interface {p1}, Lexo;->h()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lexo;->g()V

    :cond_9
    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lclj;->a(Lexl;Lexo;Lcku;)Lcif;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ldpx;->a(Ljava/lang/String;Lcif;)V

    return-void

    .line 7000
    :cond_a
    invoke-static {v3}, Ldmo;->a(I)Z

    return-void

    .line 6000
    :cond_b
    :goto_4
    invoke-static {v3}, Ldmo;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8000
    :catch_0
    invoke-static {v3}, Ldmo;->a(I)Z

    :cond_c
    return-void
.end method

.method public final a(Ldil;Ldil;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcmv;->a(Ldil;Ldil;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcnk;->e:Lcmn;

    invoke-virtual {v0}, Lcmn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcnk;->b(Ldil;Ldil;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Ldil;->G:Lelj;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ldil;->G:Lelj;

    sget-object p2, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {p1, p2}, Lelj;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcks;->a(I)V

    return v1

    :cond_2
    iget-boolean p1, p2, Ldil;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcnk;->d(Ldil;)V

    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object p1, p0, Lcnk;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-static {p1, p0}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcmm;->B()Ldoa;

    iget-object p1, p0, Lcnk;->e:Lcmn;

    iget-object p1, p1, Lcmn;->f:Lcmo;

    invoke-static {p1, p0}, Ldoa;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Ldil;->l:Z

    if-nez p1, :cond_6

    new-instance p1, Lcnl;

    invoke-direct {p1, p0}, Lcnl;-><init>(Lcnk;)V

    iget-object v1, p2, Ldil;->b:Ldpw;

    if-eqz v1, :cond_3

    iget-object v1, p2, Ldil;->b:Ldpw;

    invoke-interface {v1}, Ldpw;->w()Ldpx;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcnm;

    invoke-direct {v2, p2, p1}, Lcnm;-><init>(Ldil;Ljava/lang/Runnable;)V

    .line 1000
    iput-object v2, v1, Ldpx;->l:Ldqf;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcnk;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lepn;->bC:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcmq;->a(Ldil;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Ldil;->b:Ldpw;

    if-eqz p1, :cond_8

    iget-object p1, p2, Ldil;->b:Ldpw;

    invoke-interface {p1}, Ldpw;->b()Ldqm;

    move-result-object p1

    iget-object v1, p2, Ldil;->b:Ldpw;

    invoke-interface {v1}, Ldpw;->w()Ldpx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldpx;->g()V

    :cond_7
    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->v:Leox;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->v:Leox;

    invoke-virtual {p1, v1}, Ldqm;->a(Leox;)V

    :cond_8
    iget-object p1, p0, Lcnk;->e:Lcmn;

    invoke-virtual {p1}, Lcmn;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Ldil;->b:Ldpw;

    if-eqz p1, :cond_e

    iget-object p1, p2, Ldil;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcnk;->g:Leex;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->i:Lemd;

    invoke-virtual {p1, v1, p2}, Leex;->a(Lemd;Ldil;)V

    :cond_9
    new-instance p1, Lejd;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p2, Ldil;->b:Ldpw;

    if-nez v2, :cond_a

    throw v0

    :cond_a
    check-cast v2, Landroid/view/View;

    invoke-direct {p1, v1, v2}, Lejd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldic;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Ldil;->a:Lelz;

    invoke-static {v0}, Lcnk;->a(Lelz;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ldib;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    iget-object v2, p0, Lcnk;->e:Lcmn;

    iget-object v2, v2, Lcmn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lejd;->a(Leji;)V

    :cond_b
    invoke-virtual {p2}, Ldil;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p2, p2, Ldil;->b:Ldpw;

    invoke-virtual {p1, p2}, Lejd;->a(Leji;)V

    goto :goto_2

    :cond_c
    iget-object v0, p2, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    new-instance v1, Lckt;

    invoke-direct {v1, p1, p2}, Lckt;-><init>(Lejd;Ldil;)V

    .line 2000
    iput-object v1, v0, Ldpx;->f:Ldqd;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcnk;->e:Lcmn;

    iget-object p1, p1, Lcmn;->E:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p2, Ldil;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcnk;->g:Leex;

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->i:Lemd;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->E:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Leex;->a(Lemd;Ldil;Landroid/view/View;)V

    :cond_e
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcnk;->i:Z

    return-void
.end method

.method public final b(Lelz;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lelz;->h:Z

    iget-boolean v3, v0, Lcnk;->i:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lelz;

    iget v5, v1, Lelz;->a:I

    iget-wide v6, v1, Lelz;->b:J

    iget-object v8, v1, Lelz;->c:Landroid/os/Bundle;

    iget v9, v1, Lelz;->d:I

    iget-object v10, v1, Lelz;->e:Ljava/util/List;

    iget-boolean v11, v1, Lelz;->f:Z

    iget v12, v1, Lelz;->g:I

    iget-boolean v3, v1, Lelz;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcnk;->i:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    iget-object v14, v1, Lelz;->i:Ljava/lang/String;

    iget-object v15, v1, Lelz;->j:Leot;

    iget-object v3, v1, Lelz;->k:Landroid/location/Location;

    iget-object v4, v1, Lelz;->l:Ljava/lang/String;

    iget-object v0, v1, Lelz;->m:Landroid/os/Bundle;

    move-object/from16 v24, v0

    iget-object v0, v1, Lelz;->n:Landroid/os/Bundle;

    move-object/from16 v25, v0

    iget-object v0, v1, Lelz;->o:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lelz;->p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lelz;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lelz;->r:Z

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lelz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Leot;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_2
    invoke-super {v0, v1}, Lcmv;->b(Lelz;)Z

    move-result v1

    return v1
.end method

.method final d(Ldil;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ldil;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    if-eqz v0, :cond_4

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    iget-object v1, p0, Lcnk;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldkj;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->f:Lcmo;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcmo;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ldil;->b:Ldpw;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->w()Ldpx;

    move-result-object v0

    .line 9000
    iput-object v2, v0, Ldpx;->l:Ldqf;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcmq;->a(Ldil;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldil;->l:Z

    return-void

    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    invoke-virtual {p0, v0}, Lcnk;->d(Ldil;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    invoke-virtual {p0, v0}, Lcnk;->d(Ldil;)V

    return-void
.end method

.method public final r()Leny;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnk;->e:Lcmn;

    iget-object v0, v0, Lcmn;->j:Ldil;

    iget-object v0, v0, Ldil;->b:Ldpw;

    invoke-interface {v0}, Ldpw;->b()Ldqm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
