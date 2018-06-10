.class public final Lcrm;
.super Lfro;

# interfaces
.implements Lcsc;


# annotations
.annotation runtime Lfug;
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final c:Landroid/app/Activity;

.field private d:Ldzy;

.field private e:Lcrr;

.field private f:Lcrx;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcrq;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcrm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lfro;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrm;->g:Z

    iput-boolean v0, p0, Lcrm;->j:Z

    iput-boolean v0, p0, Lcrm;->k:Z

    iput-boolean v0, p0, Lcrm;->m:Z

    iput v0, p0, Lcrm;->n:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcrm;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcrm;->s:Z

    iput-boolean v0, p0, Lcrm;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->u:Z

    iput-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcrm;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcrm;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    sget-object v0, Lfhv;->cI:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcry;

    invoke-direct {v1}, Lcry;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcry;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcry;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcry;->b:I

    iput v2, v1, Lcry;->c:I

    iput v0, v1, Lcry;->d:I

    new-instance v0, Lcrx;

    iget-object v2, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcrx;-><init>(Landroid/content/Context;Lcry;Lcsc;)V

    iput-object v0, p0, Lcrm;->f:Lcrx;

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

    iget-object v1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcrm;->a(ZZ)V

    iget-object p1, p0, Lcrm;->l:Lcrq;

    iget-object v1, p0, Lcrm;->f:Lcrx;

    invoke-virtual {p1, v1, v0}, Lcrq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcrp;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcrm;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v2, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ldje;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lfhv;->cG:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v4, v1, Lcrm;->c:Landroid/app/Activity;

    iget-object v5, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v4, v5}, Ldtz;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzao;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-boolean v7, v1, Lcrm;->k:Z

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    const/16 v4, 0x400

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v4, Lfhv;->aD:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ldje;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzao;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1002

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v4, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v4}, Ldzy;->w()Ldzz;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ldzz;->b()Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v6, v1, Lcrm;->m:Z

    if-eqz v4, :cond_9

    iget-object v7, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v8

    invoke-virtual {v8}, Lduf;->a()I

    move-result v8

    if-ne v7, v8, :cond_8

    iget-object v7, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_7

    :goto_4
    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v1, Lcrm;->m:Z

    goto :goto_5

    :cond_8
    iget-object v7, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v8

    invoke-virtual {v8}, Lduf;->b()I

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    iget-boolean v6, v1, Lcrm;->m:Z

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldsq;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v6}, Lcrm;->a(I)V

    invoke-static {}, Lctw;->g()Lduf;

    move-result-object v6

    invoke-virtual {v6, v2}, Lduf;->a(Landroid/view/Window;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v2}, Ldsq;->b(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v1, Lcrm;->k:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcrm;->l:Lcrq;

    const/high16 v6, -0x1000000

    :goto_6
    invoke-virtual {v2, v6}, Lcrq;->setBackgroundColor(I)V

    goto :goto_7

    :cond_b
    iget-object v2, v1, Lcrm;->l:Lcrq;

    sget v6, Lcrm;->b:I

    goto :goto_6

    :goto_7
    iget-object v2, v1, Lcrm;->c:Landroid/app/Activity;

    iget-object v6, v1, Lcrm;->l:Lcrq;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v1, Lcrm;->r:Z

    if-eqz p1, :cond_12

    :try_start_0
    invoke-static {}, Lctw;->f()Leai;

    move-result-object v7

    iget-object v8, v1, Lcrm;->c:Landroid/app/Activity;

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->u()Lebt;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_c
    move-object v9, v5

    :goto_8
    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->v()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_d
    move-object v10, v5

    :goto_9
    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->e()Lcus;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :cond_e
    move-object/from16 v17, v5

    :goto_a
    invoke-static {}, Lfdo;->a()Lfdo;

    move-result-object v18

    move v12, v4

    invoke-virtual/range {v7 .. v18}, Leai;->a(Landroid/content/Context;Lebt;Ljava/lang/String;ZZLeix;Lcom/google/android/gms/internal/zzakd;Lfii;Lctp;Lcus;Lfdo;)Ldzy;

    move-result-object v2

    iput-object v2, v1, Lcrm;->d:Ldzy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lcrm;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->w()Ldzz;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcoz;

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcrz;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->w()Ldzz;

    move-result-object v2

    invoke-virtual {v2}, Ldzz;->a()Lcut;

    move-result-object v2

    move-object v13, v2

    goto :goto_b

    :cond_f
    move-object v13, v5

    :goto_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Ldzz;->a(Lfee;Lcrw;Lcoz;Lcrz;ZLcpv;Lcut;Lfrl;Ldrl;)V

    iget-object v2, v1, Lcrm;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->w()Ldzz;

    move-result-object v2

    new-instance v6, Lcrn;

    invoke-direct {v6, v1}, Lcrn;-><init>(Lcrm;)V

    invoke-virtual {v2, v6}, Ldzz;->a(Lead;)V

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcrm;->d:Ldzy;

    iget-object v6, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v2, v6}, Ldzy;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v6, v1, Lcrm;->d:Ldzy;

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Ldzy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-interface {v2, v1}, Ldzy;->b(Lcrm;)V

    goto :goto_d

    :cond_11
    new-instance v0, Lcrp;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcrp;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v1, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    iput-object v2, v1, Lcrm;->d:Ldzy;

    iget-object v2, v1, Lcrm;->d:Ldzy;

    iget-object v6, v1, Lcrm;->c:Landroid/app/Activity;

    invoke-interface {v2, v6}, Ldzy;->a(Landroid/content/Context;)V

    :cond_13
    :goto_d
    iget-object v2, v1, Lcrm;->d:Ldzy;

    invoke-interface {v2, v1}, Ldzy;->a(Lcrm;)V

    iget-object v2, v1, Lcrm;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v6, v1, Lcrm;->d:Ldzy;

    if-eqz v6, :cond_14

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_e

    :cond_14
    throw v5

    :cond_15
    :goto_e
    iget-boolean v2, v1, Lcrm;->k:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcrm;->d:Ldzy;

    invoke-interface {v2}, Ldzy;->K()V

    :cond_16
    iget-object v2, v1, Lcrm;->l:Lcrq;

    iget-object v6, v1, Lcrm;->d:Ldzy;

    if-eqz v6, :cond_19

    check-cast v6, Landroid/view/View;

    const/4 v5, -0x1

    invoke-virtual {v2, v6, v5, v5}, Lcrq;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_17

    iget-boolean v0, v1, Lcrm;->m:Z

    if-nez v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcrm;->s()V

    :cond_17
    invoke-direct {v1, v4}, Lcrm;->a(Z)V

    iget-object v0, v1, Lcrm;->d:Ldzy;

    invoke-interface {v0}, Ldzy;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v4, v3}, Lcrm;->a(ZZ)V

    :cond_18
    return-void

    :cond_19
    throw v5

    :cond_1a
    new-instance v0, Lcrp;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcrm;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->s:Z

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_2

    iget v0, p0, Lcrm;->n:I

    iget-object v1, p0, Lcrm;->d:Ldzy;

    invoke-interface {v1, v0}, Ldzy;->a(I)V

    iget-object v0, p0, Lcrm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcrm;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcrm;->d:Ldzy;

    invoke-interface {v1}, Ldzy;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcro;

    invoke-direct {v1, p0}, Lcro;-><init>(Lcrm;)V

    iput-object v1, p0, Lcrm;->p:Ljava/lang/Runnable;

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcrm;->p:Ljava/lang/Runnable;

    sget-object v3, Lfhv;->aC:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfht;->a(Lfhk;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcrm;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-interface {v0}, Ldzy;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcrm;->n:I

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcrm;->j:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    iget v3, v3, Lcom/google/android/gms/internal/zzakd;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcrm;->n:I

    :cond_1
    iget-object v3, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcrm;->u:Z

    :cond_2
    iget-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzao;->a:Z

    iput-boolean v3, p0, Lcrm;->k:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcrm;->k:Z

    :goto_1
    sget-object v3, Lfhv;->bE:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcrm;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzao;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcrs;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcrs;-><init>(Lcrm;Lcrn;)V

    invoke-virtual {v3}, Ldsm;->h()Ldxj;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcrm;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    invoke-interface {p1}, Lcrw;->f()V

    :cond_5
    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lfee;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lfee;

    invoke-interface {p1}, Lfee;->e()V

    :cond_6
    new-instance p1, Lcrq;

    iget-object v3, p0, Lcrm;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcrq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcrm;->l:Lcrq;

    iget-object p1, p0, Lcrm;->l:Lcrq;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcrq;->setId(I)V

    iget-object p1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcrp;

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcrm;->j:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lcrm;->n:I

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {}, Lctw;->b()Lcrk;

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcrz;

    invoke-static {p1, v0, v1}, Lcrk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcrz;)Z

    move-result p1

    if-nez p1, :cond_8

    iput v2, p0, Lcrm;->n:I

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lcrm;->b(Z)V

    return-void

    :pswitch_2
    new-instance p1, Lcrr;

    iget-object v1, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldzy;

    invoke-direct {p1, v1}, Lcrr;-><init>(Ldzy;)V

    iput-object p1, p0, Lcrm;->e:Lcrr;

    invoke-direct {p0, v0}, Lcrm;->b(Z)V

    return-void

    :pswitch_3
    invoke-direct {p0, v0}, Lcrm;->b(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcrp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcrp;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcrp;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcrp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcrp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldsq;->e(Ljava/lang/String;)V

    iput v2, p0, Lcrm;->n:I

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcrm;->r:Z

    iput-object p2, p0, Lcrm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcrm;->g:Z

    return-void
.end method

.method public final a(Ldjx;)V
    .locals 2

    sget-object v0, Lfhv;->cG:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldje;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Ldtz;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    sget-object v0, Lfhv;->aE:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzao;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzao;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Lfrk;

    iget-object v4, p0, Lcrm;->d:Ldzy;

    const-string/jumbo v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lfrk;-><init>(Ldzy;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lfrk;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcrm;->f:Lcrx;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcrm;->f:Lcrx;

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, p1, v1}, Lcrx;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcrm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcrm;->a(I)V

    :cond_0
    iget-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcrm;->l:Lcrq;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->r:Z

    iget-object v0, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcrm;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcrm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcrm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrm;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcrm;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcrm;->n:I

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrm;->n:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcrm;->n:I

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-interface {v0}, Ldzy;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcrm;->d:Ldzy;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldzy;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lfhv;->cH:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-interface {v0}, Ldzy;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-static {v0}, Lduf;->b(Ldzy;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcrm;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcrm;->n:I

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    invoke-interface {v0}, Lcrw;->d()V

    :cond_2
    sget-object v0, Lfhv;->cH:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-interface {v0}, Ldzy;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-static {v0}, Lduf;->b(Ldzy;)Z

    return-void

    :cond_3
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ldsq;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcrm;->b()V

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    invoke-interface {v0}, Lcrw;->c()V

    :cond_0
    sget-object v0, Lfhv;->cH:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->e:Lcrr;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-static {v0}, Lduf;->a(Ldzy;)Z

    :cond_2
    invoke-direct {p0}, Lcrm;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lfhv;->cH:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->e:Lcrr;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lctw;->g()Lduf;

    iget-object v0, p0, Lcrm;->d:Ldzy;

    invoke-static {v0}, Lduf;->a(Ldzy;)Z

    :cond_1
    invoke-direct {p0}, Lcrm;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->l:Lcrq;

    iget-object v1, p0, Lcrm;->d:Ldzy;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcrq;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcrm;->r()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->r:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcrm;->l:Lcrq;

    iget-object v1, p0, Lcrm;->f:Lcrx;

    invoke-virtual {v0, v1}, Lcrq;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcrm;->a(Z)V

    return-void
.end method

.method final n()V
    .locals 5

    iget-boolean v0, p0, Lcrm;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrm;->t:Z

    iget-object v0, p0, Lcrm;->d:Ldzy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcrm;->l:Lcrq;

    iget-object v1, p0, Lcrm;->d:Ldzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcrq;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcrm;->e:Lcrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->d:Ldzy;

    iget-object v1, p0, Lcrm;->e:Lcrr;

    iget-object v1, v1, Lcrr;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldzy;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcrm;->d:Ldzy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldzy;->b(Z)V

    iget-object v0, p0, Lcrm;->e:Lcrr;

    iget-object v0, v0, Lcrr;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcrm;->d:Ldzy;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcrm;->e:Lcrr;

    iget v3, v3, Lcrr;->a:I

    iget-object v4, p0, Lcrm;->e:Lcrr;

    iget-object v4, v4, Lcrr;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcrm;->e:Lcrr;

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrm;->d:Ldzy;

    iget-object v1, p0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzy;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v2, p0, Lcrm;->d:Ldzy;

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcrw;

    invoke-interface {v0}, Lcrw;->b()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcrm;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrm;->m:Z

    invoke-direct {p0}, Lcrm;->s()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcrm;->l:Lcrq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrq;->a:Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcrm;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcrm;->q:Z

    iget-object v1, p0, Lcrm;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcrm;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Ldtz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcrm;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
