.class public final Lckc;
.super Leyx;

# interfaces
.implements Lckr;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lckm;

.field public d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public g:Lckf;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field private n:Ldpw;

.field private o:Lckg;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lckc;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Leyx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckc;->d:Z

    iput-boolean v0, p0, Lckc;->p:Z

    iput-boolean v0, p0, Lckc;->q:Z

    iput-boolean v0, p0, Lckc;->h:Z

    iput v0, p0, Lckc;->r:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lckc;->i:Ljava/lang/Object;

    iput-boolean v0, p0, Lckc;->s:Z

    iput-boolean v0, p0, Lckc;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->u:Z

    iput-object p1, p0, Lckc;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lckc;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lckc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private final b(Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lckc;->l:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v3, v1, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Invalid activity, no window available."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Ldbb;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lepn;->cx:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v5, v1, Lckc;->a:Landroid/app/Activity;

    iget-object v6, v1, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v5, v6}, Ldkj;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget-boolean v6, v6, Lclh;->b:Z

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    iget-boolean v8, v1, Lckc;->q:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    const/16 v5, 0x400

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    sget-object v5, Lepn;->aA:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ldbb;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget-boolean v5, v5, Lclh;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x1002

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v5, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v5}, Ldpw;->w()Ldpx;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ldpx;->a()Z

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    iput-boolean v7, v1, Lckc;->h:Z

    if-eqz v5, :cond_a

    iget-object v8, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v9

    invoke-virtual {v9}, Ldko;->a()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v4, :cond_8

    :goto_4
    move v7, v4

    :cond_8
    iput-boolean v7, v1, Lckc;->h:Z

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v9

    invoke-virtual {v9}, Ldko;->b()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v8, v1, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_a
    :goto_5
    iget-boolean v7, v1, Lckc;->h:Z

    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 5000
    invoke-static {v7}, Ldmo;->a(I)Z

    iget-object v8, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v8}, Lckc;->a(I)V

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v8

    invoke-virtual {v8, v3}, Ldko;->a(Landroid/view/Window;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6000
    invoke-static {v7}, Ldmo;->a(I)Z

    :cond_b
    iget-boolean v3, v1, Lckc;->q:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lckc;->g:Lckf;

    const/high16 v7, -0x1000000

    :goto_6
    invoke-virtual {v3, v7}, Lckf;->setBackgroundColor(I)V

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lckc;->g:Lckf;

    sget v7, Lckc;->m:I

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lckc;->a:Landroid/app/Activity;

    iget-object v7, v1, Lckc;->g:Lckf;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v4, v1, Lckc;->l:Z

    if-eqz p1, :cond_13

    :try_start_0
    invoke-static {}, Lcmm;->f()Ldqg;

    iget-object v8, v1, Lckc;->a:Landroid/app/Activity;

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v3}, Ldpw;->u()Ldrl;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v3}, Ldpw;->v()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_9

    :cond_e
    move-object v10, v6

    :goto_9
    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldmq;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v3}, Ldpw;->e()Lcni;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_f
    move-object/from16 v17, v6

    .line 7000
    :goto_a
    new-instance v3, Lelj;

    invoke-direct {v3}, Lelj;-><init>()V

    move v12, v5

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v18}, Ldqg;->a(Landroid/content/Context;Ldrl;Ljava/lang/String;ZZLdwr;Ldmq;Leqb;Lcmf;Lcni;Lelj;)Ldpw;

    move-result-object v3

    iput-object v3, v1, Lckc;->n:Ldpw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lckc;->n:Ldpw;

    invoke-interface {v3}, Ldpw;->w()Ldpx;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lchn;

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcko;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v3}, Ldpw;->w()Ldpx;

    move-result-object v3

    .line 8000
    iget-object v3, v3, Ldpx;->j:Lcnj;

    move-object v14, v3

    goto :goto_b

    :cond_10
    move-object v14, v6

    :goto_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Ldpx;->a(Lelu;Lckl;Lchn;Lcko;ZLcij;Lcnj;Leyu;Ldhy;)V

    iget-object v3, v1, Lckc;->n:Ldpw;

    invoke-interface {v3}, Ldpw;->w()Ldpx;

    move-result-object v3

    new-instance v7, Lckd;

    invoke-direct {v7}, Lckd;-><init>()V

    .line 9000
    iput-object v7, v3, Ldpx;->d:Ldqb;

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lckc;->n:Ldpw;

    iget-object v7, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v3, v7}, Ldpw;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v7, v1, Lckc;->n:Ldpw;

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Ldpw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-interface {v3, v1}, Ldpw;->b(Lckc;)V

    goto :goto_d

    :cond_12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "No URL or HTML to display in ad overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Error obtaining webview."

    .line 7000
    invoke-static {v3, v2}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9000
    :cond_13
    iget-object v3, v1, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    iput-object v3, v1, Lckc;->n:Ldpw;

    iget-object v3, v1, Lckc;->n:Ldpw;

    iget-object v7, v1, Lckc;->a:Landroid/app/Activity;

    invoke-interface {v3, v7}, Ldpw;->a(Landroid/content/Context;)V

    :cond_14
    :goto_d
    iget-object v3, v1, Lckc;->n:Ldpw;

    invoke-interface {v3, v1}, Ldpw;->a(Lckc;)V

    iget-object v3, v1, Lckc;->n:Ldpw;

    invoke-interface {v3}, Ldpw;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_16

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v1, Lckc;->n:Ldpw;

    if-nez v7, :cond_15

    throw v6

    :cond_15
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-boolean v3, v1, Lckc;->q:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, Lckc;->n:Ldpw;

    invoke-interface {v3}, Ldpw;->K()V

    :cond_17
    iget-object v3, v1, Lckc;->g:Lckf;

    iget-object v7, v1, Lckc;->n:Ldpw;

    if-nez v7, :cond_18

    throw v6

    :cond_18
    check-cast v7, Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v3, v7, v6, v6}, Lckf;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_19

    iget-boolean v2, v1, Lckc;->h:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lckc;->n()V

    :cond_19
    invoke-virtual {v1, v5}, Lckc;->a(Z)V

    iget-object v2, v1, Lckc;->n:Ldpw;

    invoke-interface {v2}, Ldpw;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v5, v4}, Lckc;->a(ZZ)V

    :cond_1a
    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lckc;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->s:Z

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_2

    iget v0, p0, Lckc;->r:I

    iget-object v1, p0, Lckc;->n:Ldpw;

    invoke-interface {v1, v0}, Ldpw;->a(I)V

    iget-object v0, p0, Lckc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lckc;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lckc;->n:Ldpw;

    invoke-interface {v1}, Ldpw;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcke;

    invoke-direct {v1, p0}, Lcke;-><init>(Lckc;)V

    iput-object v1, p0, Lckc;->j:Ljava/lang/Runnable;

    sget-object v1, Ldkj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lckc;->j:Ljava/lang/Runnable;

    sget-object v3, Lepn;->az:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lckc;->m()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lckc;->r:I

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lckc;->p:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldmq;

    iget v3, v3, Ldmq;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lckc;->r:I

    :cond_2
    iget-object v3, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lckc;->u:Z

    :cond_3
    iget-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget-boolean v3, v3, Lclh;->a:Z

    iput-boolean v3, p0, Lckc;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lckc;->q:Z

    :goto_1
    sget-object v3, Lepn;->bx:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lckc;->q:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget v3, v3, Lclh;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lckh;

    invoke-direct {v3, p0, v0}, Lckh;-><init>(Lckc;B)V

    invoke-virtual {v3}, Ldiy;->f()Ldni;

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lckc;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    invoke-interface {p1}, Lckl;->f()V

    :cond_6
    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lelu;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lelu;

    invoke-interface {p1}, Lelu;->e()V

    :cond_7
    new-instance p1, Lckf;

    iget-object v3, p0, Lckc;->a:Landroid/app/Activity;

    iget-object v4, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldmq;

    iget-object v5, v5, Ldmq;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lckf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lckc;->g:Lckf;

    iget-object p1, p0, Lckc;->g:Lckf;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lckf;->setId(I)V

    iget-object p1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lckc;->p:Z

    if-eqz p1, :cond_8

    iput v2, p0, Lckc;->r:I

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Lcmm;->b()Lcjz;

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lckb;

    iget-object v1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcko;

    invoke-static {p1, v0, v1}, Lcjz;->a(Landroid/content/Context;Lckb;Lcko;)Z

    move-result p1

    if-nez p1, :cond_9

    iput v2, p0, Lckc;->r:I

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lckc;->b(Z)V

    return-void

    :pswitch_2
    new-instance p1, Lckg;

    iget-object v1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldpw;

    invoke-direct {p1, v1}, Lckg;-><init>(Ldpw;)V

    iput-object p1, p0, Lckc;->o:Lckg;

    invoke-direct {p0, v0}, Lckc;->b(Z)V

    return-void

    :pswitch_3
    invoke-direct {p0, v0}, Lckc;->b(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->getMessage()Ljava/lang/String;

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    iput v2, p0, Lckc;->r:I

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ldbu;)V
    .locals 2

    sget-object v0, Lepn;->cx:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldbb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ldkj;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    sget-object v0, Lepn;->cz:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lckn;

    invoke-direct {v1}, Lckn;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lckn;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Lckn;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lckn;->b:I

    iput v0, v1, Lckn;->c:I

    new-instance v0, Lckm;

    iget-object v2, p0, Lckc;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lckm;-><init>(Landroid/content/Context;Lckn;Lckr;)V

    iput-object v0, p0, Lckc;->c:Lckm;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lckc;->a(ZZ)V

    iget-object p1, p0, Lckc;->g:Lckf;

    iget-object v1, p0, Lckc;->c:Lckm;

    invoke-virtual {p1, v1, v0}, Lckf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    sget-object v0, Lepn;->aB:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lclh;

    iget-boolean v0, v0, Lclh;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Leyt;

    iget-object v4, p0, Lckc;->n:Ldpw;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Leyt;-><init>(Ldpw;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Leyt;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lckc;->c:Lckm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lckc;->c:Lckm;

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 4000
    iget-object p1, v3, Lckm;->a:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, v3, Lckm;->a:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lckm;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lckc;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lckc;->a(I)V

    :cond_0
    iget-object v0, p0, Lckc;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lckc;->g:Lckf;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->l:Z

    iget-object v0, p0, Lckc;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lckc;->e:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lckc;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckc;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lckc;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckc;->d:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lckc;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lckc;->r:I

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lckc;->r:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lckc;->r:I

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-interface {v0}, Ldpw;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lckc;->n:Ldpw;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldpw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lepn;->cy:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-interface {v0}, Ldpw;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-static {v0}, Ldko;->b(Ldpw;)Z

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lckc;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lckc;->r:I

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->p:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    invoke-interface {v0}, Lckl;->d()V

    :cond_2
    sget-object v0, Lepn;->cy:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-interface {v0}, Ldpw;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-static {v0}, Ldko;->b(Ldpw;)Z

    return-void

    :cond_3
    const/4 v0, 0x5

    .line 3000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lckc;->b()V

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    invoke-interface {v0}, Lckl;->c()V

    :cond_0
    sget-object v0, Lepn;->cy:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->o:Lckg;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-static {v0}, Ldko;->a(Ldpw;)Z

    :cond_2
    invoke-direct {p0}, Lckc;->o()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lepn;->cy:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckc;->o:Lckg;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcmm;->g()Ldko;

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-static {v0}, Ldko;->a(Ldpw;)Z

    :cond_1
    invoke-direct {p0}, Lckc;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckc;->g:Lckf;

    iget-object v1, p0, Lckc;->n:Ldpw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lckf;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lckc;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->l:Z

    return-void
.end method

.method final m()V
    .locals 5

    iget-boolean v0, p0, Lckc;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->t:Z

    iget-object v0, p0, Lckc;->n:Ldpw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lckc;->g:Lckf;

    iget-object v1, p0, Lckc;->n:Ldpw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    throw v2

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lckf;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lckc;->o:Lckg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lckc;->n:Ldpw;

    iget-object v1, p0, Lckc;->o:Lckg;

    iget-object v1, v1, Lckg;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldpw;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lckc;->n:Ldpw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldpw;->b(Z)V

    iget-object v0, p0, Lckc;->o:Lckg;

    iget-object v0, v0, Lckg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lckc;->n:Ldpw;

    if-nez v1, :cond_2

    throw v2

    :cond_2
    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lckc;->o:Lckg;

    iget v3, v3, Lckg;->a:I

    iget-object v4, p0, Lckc;->o:Lckg;

    iget-object v4, v4, Lckg;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lckc;->o:Lckg;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckc;->n:Ldpw;

    iget-object v1, p0, Lckc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldpw;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lckc;->n:Ldpw;

    :cond_5
    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lckc;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lckl;

    invoke-interface {v0}, Lckl;->b()V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lckc;->n:Ldpw;

    invoke-interface {v0}, Ldpw;->p()V

    return-void
.end method
