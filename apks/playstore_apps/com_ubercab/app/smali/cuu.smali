.class public final Lcuu;
.super Lcuf;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcuf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcuu;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Ldry;Ldry;)Z
    .locals 6

    iget-boolean v0, p2, Ldry;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcst;->a(Ldry;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    invoke-virtual {v2}, Lcty;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ldzy;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ldzy;

    invoke-interface {v3}, Ldzy;->destroy()V

    :cond_1
    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->f:Lcty;

    invoke-virtual {v3, v2}, Lcty;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcst;->b(Ldry;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v2

    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldrp;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lfbl;

    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lfbl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Ldro;

    iget-object v4, p0, Lcuu;->e:Lctx;

    iget-object v4, v4, Lctx;->c:Landroid/content/Context;

    iget-object v5, p0, Lcuu;->e:Lctx;

    iget-object v5, v5, Lctx;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ldro;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfbl;->a(Lfbp;)V

    :cond_3
    iget-object v2, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    iget-object v3, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    iget v3, v3, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v2, v3}, Lcty;->setMinimumWidth(I)V

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    iget-object p2, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    iget p2, p2, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v2, p2}, Lcty;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcsd;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldry;->b:Ldzy;

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldry;->b:Ldzy;

    iget-object v2, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v2}, Lebt;->a(Lcom/google/android/gms/internal/zzjn;)Lebt;

    move-result-object v2

    invoke-interface {v0, v2}, Ldzy;->a(Lebt;)V

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    invoke-virtual {v0}, Lcty;->removeAllViews()V

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    iget-object v2, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v2}, Lcty;->setMinimumWidth(I)V

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    iget-object v2, p2, Ldry;->t:Lcom/google/android/gms/internal/zzjn;

    iget v2, v2, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, v2}, Lcty;->setMinimumHeight(I)V

    iget-object p2, p2, Ldry;->b:Ldzy;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcsd;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_0
    iget-object p2, p0, Lcuu;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2}, Lcty;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_8

    iget-object p2, p0, Lcuu;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2}, Lcty;->showNext()V

    :cond_8
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1}, Lcty;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Ldzy;

    if-eqz p2, :cond_9

    check-cast p1, Ldzy;

    invoke-interface {p1}, Ldzy;->destroy()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcuu;->e:Lctx;

    iget-object p2, p2, Lctx;->f:Lcty;

    invoke-virtual {p2, p1}, Lcty;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcuu;->e:Lctx;

    invoke-virtual {p1}, Lctx;->c()V

    :cond_b
    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-virtual {p1, v1}, Lcty;->setVisibility(I)V

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

.method protected final R()Z
    .locals 6

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lfex;->a()Ldwf;

    move-result-object v0

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Ldwf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-static {v2}, Ldtz;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfex;->a()Ldwf;

    move-result-object v0

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Ldwf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->f:Lcty;

    invoke-virtual {v2, v1}, Lcty;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Ldrz;Lcut;Ldrl;)Ldzy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leam;
        }
    .end annotation

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v1, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaax;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

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

    new-instance v3, Lcno;

    invoke-direct {v3, v2, v1}, Lcno;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjn;->b()Lcno;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcno;)V

    :goto_1
    iput-object v1, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcuf;->a(Ldrz;Lcut;Ldrl;)Ldzy;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ldry;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcuf;->a(Ldry;Z)V

    invoke-static {p1}, Lcst;->b(Ldry;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcsf;

    invoke-direct {p2, p0}, Lcsf;-><init>(Lcuu;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcst;->b(Ldry;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ldry;->b:Ldzy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p1, Ldry;->n:Lfox;

    if-eqz v3, :cond_3

    iget-object v3, p1, Ldry;->n:Lfox;

    iget-object v3, v3, Lfox;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p1, Ldry;->o:Lfpr;

    if-eqz v4, :cond_5

    iget-object v4, p1, Ldry;->o:Lfpr;

    invoke-interface {v4}, Lfpr;->h()Lfqa;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Ldry;->o:Lfpr;

    if-eqz v5, :cond_6

    iget-object p1, p1, Ldry;->o:Lfpr;

    invoke-interface {p1}, Lfpr;->i()Lfqd;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v2}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object p1

    invoke-interface {v4, p1}, Lfqa;->b(Ldjx;)V

    invoke-interface {v4}, Lfqa;->j()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v4}, Lfqa;->i()V

    :cond_7
    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcst;->a(Lfqa;Lfqd;Lcsf;)Lcpr;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    return-void

    :cond_8
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    invoke-static {v2}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v2

    invoke-interface {p1, v2}, Lfqd;->b(Ldjx;)V

    invoke-interface {p1}, Lfqd;->h()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lfqd;->g()V

    :cond_9
    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcst;->a(Lfqa;Lfqd;Lcsf;)Lcpr;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ldzz;->a(Ljava/lang/String;Lcpr;)V

    return-void

    :cond_a
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Ldsq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final a(Ldry;Ldry;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcuf;->a(Ldry;Ldry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcuu;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcuu;->b(Ldry;Ldry;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Ldry;->H:Lfdo;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ldry;->H:Lfdo;

    sget-object p2, Lfdt;->c:Lfdt;

    invoke-virtual {p1, p2}, Lfdo;->a(Lfdt;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcsd;->a(I)V

    return v1

    :cond_2
    iget-boolean p1, p2, Ldry;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcuu;->d(Ldry;)V

    invoke-static {}, Lctw;->y()Ldyc;

    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-static {p1, p0}, Ldyc;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lctw;->y()Ldyc;

    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object p1, p1, Lctx;->f:Lcty;

    invoke-static {p1, p0}, Ldyc;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Ldry;->l:Z

    if-nez p1, :cond_6

    new-instance p1, Lcuv;

    invoke-direct {p1, p0}, Lcuv;-><init>(Lcuu;)V

    iget-object v1, p2, Ldry;->b:Ldzy;

    if-eqz v1, :cond_3

    iget-object v1, p2, Ldry;->b:Ldzy;

    invoke-interface {v1}, Ldzy;->w()Ldzz;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcuw;

    invoke-direct {v2, p0, p2, p1}, Lcuw;-><init>(Lcuu;Ldry;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ldzz;->a(Leah;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcuu;->e:Lctx;

    invoke-virtual {p1}, Lctx;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lfhv;->bJ:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcua;->a(Ldry;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Ldry;->b:Ldzy;

    if-eqz p1, :cond_8

    iget-object p1, p2, Ldry;->b:Ldzy;

    invoke-interface {p1}, Ldzy;->b()Leas;

    move-result-object p1

    iget-object v1, p2, Ldry;->b:Ldzy;

    invoke-interface {v1}, Ldzy;->w()Ldzz;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldzz;->h()V

    :cond_7
    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->v:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {p1, v1}, Leas;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_8
    iget-object p1, p0, Lcuu;->e:Lctx;

    invoke-virtual {p1}, Lctx;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Ldry;->b:Ldzy;

    if-eqz p1, :cond_e

    iget-object p1, p2, Ldry;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcuu;->g:Lfak;

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {p1, v1, p2}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;)V

    :cond_9
    iget-object p1, p2, Ldry;->b:Ldzy;

    if-eqz p1, :cond_c

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance p1, Lfbl;

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lfbl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v1

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldrp;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Ldry;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v1}, Lcuu;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ldro;

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    iget-object v3, p0, Lcuu;->e:Lctx;

    iget-object v3, v3, Lctx;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldro;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lfbl;->a(Lfbp;)V

    :cond_a
    invoke-virtual {p2}, Ldry;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Ldry;->b:Ldzy;

    invoke-virtual {p1, v1}, Lfbl;->a(Lfbp;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Ldry;->b:Ldzy;

    invoke-interface {v1}, Ldzy;->w()Ldzz;

    move-result-object v1

    new-instance v2, Lcse;

    invoke-direct {v2, p0, p1, p2}, Lcse;-><init>(Lcuu;Lfbl;Ldry;)V

    invoke-virtual {v1, v2}, Ldzz;->a(Leaf;)V

    goto :goto_2

    :cond_c
    throw v0

    :cond_d
    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object p1, p1, Lctx;->E:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p2, Ldry;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcuu;->g:Lfak;

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->E:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lfak;->a(Lcom/google/android/gms/internal/zzjn;Ldry;Landroid/view/View;)V

    iget-object p1, p0, Lcuu;->e:Lctx;

    iget-object v0, p1, Lctx;->E:Landroid/view/View;

    :cond_e
    :goto_2
    iget-boolean p1, p2, Ldry;->m:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcuu;->e:Lctx;

    invoke-virtual {p1, v0}, Lctx;->a(Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcuu;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzjj;->h:Z

    iget-boolean v3, v0, Lcuu;->j:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzjj;

    iget v5, v1, Lcom/google/android/gms/internal/zzjj;->a:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzjj;->b:J

    iget-object v8, v1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v10, v1, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/zzjj;->f:Z

    iget v12, v1, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzjj;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcuu;->j:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/zzjj;->i:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->l:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->o:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->p:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjj;->r:Z

    move/from16 v23, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_2
    invoke-super {v0, v1}, Lcuf;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v1

    return v1
.end method

.method final d(Ldry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ldry;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    if-eqz v0, :cond_4

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    iget-object v1, p0, Lcuu;->e:Lctx;

    iget-object v1, v1, Lctx;->f:Lcty;

    iget-object v2, p0, Lcuu;->e:Lctx;

    iget-object v2, v2, Lctx;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ldtz;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->f:Lcty;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcty;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ldry;->b:Ldzy;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->w()Ldzz;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldzz;->a(Leah;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcua;->a(Ldry;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldry;->l:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    invoke-virtual {p0, v0}, Lcuu;->d(Ldry;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    invoke-virtual {p0, v0}, Lcuu;->d(Ldry;)V

    return-void
.end method

.method public final r()Lfgi;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Ldhp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->e:Lctx;

    iget-object v0, v0, Lctx;->j:Ldry;

    iget-object v0, v0, Ldry;->b:Ldzy;

    invoke-interface {v0}, Ldzy;->b()Leas;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
