.class public final Ldoq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldon;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ldpf;

.field b:Ldoo;

.field c:J

.field d:Ljava/lang/String;

.field private final e:Ldpd;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Leqb;

.field private final h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/widget/ImageView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpd;ZLeqb;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldoq;->e:Ldpd;

    iput-object p4, p0, Ldoq;->g:Leqb;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldoq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Ldpd;->e()Lcni;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {p2}, Ldpd;->e()Lcni;

    move-result-object v0

    iget-object v0, v0, Lcni;->b:Ldop;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldop;->a(Landroid/content/Context;Ldpd;ZLeqb;)Ldoo;

    move-result-object p2

    iput-object p2, p0, Ldoq;->b:Ldoo;

    iget-object p2, p0, Ldoq;->b:Ldoo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    iget-object p3, p0, Ldoq;->b:Ldoo;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p4, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lepn;->r:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldoq;->l()V

    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldoq;->o:Landroid/widget/ImageView;

    sget-object p1, Lepn;->v:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ldoq;->h:J

    sget-object p1, Lepn;->t:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldoq;->l:Z

    iget-object p1, p0, Ldoq;->g:Leqb;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldoq;->g:Leqb;

    const-string p2, "spinner_used"

    iget-boolean p3, p0, Ldoq;->l:Z

    if-eqz p3, :cond_2

    const-string p3, "1"

    goto :goto_0

    :cond_2
    const-string p3, "0"

    :goto_0
    invoke-virtual {p1, p2, p3}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ldpf;

    invoke-direct {p1, p0}, Ldpf;-><init>(Ldoq;)V

    iput-object p1, p0, Ldoq;->a:Ldpf;

    iget-object p1, p0, Ldoq;->b:Ldoo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldoq;->b:Ldoo;

    invoke-virtual {p1, p0}, Ldoo;->a(Ldon;)V

    :cond_4
    iget-object p1, p0, Ldoq;->b:Ldoo;

    if-nez p1, :cond_5

    const-string p1, "AdVideoUnderlay Error"

    const-string p2, "Allocating player failed."

    invoke-virtual {p0, p1, p2}, Ldoq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Ldoq;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ldpd;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ldpd;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ldpd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Ldoq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldoq;->a:Ldpf;

    const/4 v1, 0x0

    .line 3000
    iput-boolean v1, v0, Ldpf;->a:Z

    invoke-virtual {v0}, Ldpf;->a()V

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Ldor;

    invoke-direct {v1, p0}, Ldor;-><init>(Ldoq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->b:Ldoo;

    iget-object v1, v0, Ldoo;->b:Ldpg;

    .line 2000
    iput p1, v1, Ldpg;->d:F

    invoke-virtual {v1}, Ldpg;->a()V

    invoke-virtual {v0}, Ldoo;->i()V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-boolean v0, p0, Ldoq;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lepn;->u:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lepn;->u:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldoq;->p:Z

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ldoq;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x0

    array-length v2, p2

    move-object v3, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p2, v1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldoq;->e:Ldpd;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ldoq;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v0}, Ldoo;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v1}, Ldoo;->g()I

    move-result v1

    iget-object v2, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v2}, Ldoo;->h()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldoq;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldoq;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoq;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldoq;->k:Z

    iget-boolean v0, p0, Ldoq;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoq;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Ldoq;->j:Z

    :cond_1
    iput-boolean v1, p0, Ldoq;->i:Z

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ldoq;->m()V

    iput-boolean v1, p0, Ldoq;->i:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ldoq;->m()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ldoq;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldoq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoq;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ldoq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldoq;->o:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldoq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ldoq;->a:Ldpf;

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v0, Ldpf;->a:Z

    iget-wide v0, p0, Ldoq;->c:J

    iput-wide v0, p0, Ldoq;->m:J

    sget-object v0, Ldkj;->a:Landroid/os/Handler;

    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Ldoq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Ldoq;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldoq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldoq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldoq;->b:Ldoo;

    iget-object v3, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ldoo;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldoq;->p:Z

    :cond_1
    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v2

    invoke-interface {v2}, Ldav;->b()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Ldja;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    invoke-static {}, Ldja;->a()Z

    :cond_2
    iget-wide v0, p0, Ldoq;->h:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    const/4 v0, 0x5

    .line 6000
    invoke-static {v0}, Ldmo;->a(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoq;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldoq;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldoq;->g:Leqb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldoq;->g:Leqb;

    const-string v1, "spinner_jank"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leqb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoq;->b:Ldoo;

    iget-object v1, p0, Ldoq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldoq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v0}, Ldoo;->d()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->b:Ldoo;

    iget-object v1, v0, Ldoo;->b:Ldpg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldpg;->a(Z)V

    invoke-virtual {v0}, Ldoo;->i()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->b:Ldoo;

    iget-object v1, v0, Ldoo;->b:Ldpg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldpg;->a(Z)V

    invoke-virtual {v0}, Ldoo;->i()V

    return-void
.end method

.method public final l()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Ldoq;->b:Ldoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v0}, Ldoo;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Ldoq;->b:Ldoo;

    invoke-virtual {v2}, Ldoo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldoq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Ldoq;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldoq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldoq;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoq;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoq;->j:Z

    :cond_1
    return-void
.end method
