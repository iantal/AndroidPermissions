.class public final Lmtq;
.super Lmwn;
.source "SourceFile"

# interfaces
.implements Lmtz;
.implements Lmua;
.implements Lmuh;
.implements Lmui;
.implements Lmva;
.implements Lmxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwn;",
        "Lmtz;",
        "Lmua;",
        "Lmuh;",
        "Lmui;",
        "Lmva;",
        "Lmxd;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lmub;

.field private final B:Lmuw;

.field private final C:Lmzb;

.field private D:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

.field private E:Lcdb;

.field private F:Z

.field private final G:Z

.field private H:Lmug;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Looper;

.field private final d:Z

.field private final e:Lmvm;

.field private final f:Z

.field private g:Lbrg;

.field private h:Lmtv;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbrc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmwp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmuz;

.field private final l:Lmwv;

.field private m:Lcdx;

.field private final n:Lmku;

.field private final o:Lmur;

.field private p:Lmuq;

.field private q:Lmza;

.field private r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private volatile w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    sput-object v0, Lmtq;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lmtq;->a:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmvm;Lmuz;Lmuw;Lmzb;Lmwv;Ljava/util/List;Lmut;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lmvm;",
            "Lmuz;",
            "Lmuw;",
            "Lmzb;",
            "Lmwv;",
            "Ljava/util/List<",
            "Lmwm;",
            ">;",
            "Lmut;",
            "ZZ)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lmwn;-><init>()V

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lmtq;->x:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmtq;->z:Ljava/util/List;

    .line 140
    sget-object v0, Lmub;->EMPTY:Lmub;

    iput-object v0, p0, Lmtq;->A:Lmub;

    .line 209
    iput-object p1, p0, Lmtq;->b:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Lmtq;->c:Landroid/os/Looper;

    .line 212
    iput-object p4, p0, Lmtq;->k:Lmuz;

    .line 214
    iput-object p3, p0, Lmtq;->e:Lmvm;

    .line 215
    new-instance p1, Lmur;

    invoke-direct {p1, p8, p9}, Lmur;-><init>(Ljava/util/List;Lmut;)V

    iput-object p1, p0, Lmtq;->o:Lmur;

    .line 216
    iput-object p6, p0, Lmtq;->C:Lmzb;

    .line 217
    iput-object p7, p0, Lmtq;->l:Lmwv;

    .line 218
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lmtq;->n:Lmku;

    .line 219
    new-instance p1, Lmtv;

    invoke-direct {p1}, Lmtv;-><init>()V

    iput-object p1, p0, Lmtq;->h:Lmtv;

    const/4 p1, 0x0

    .line 220
    iput p1, p0, Lmtq;->w:I

    .line 221
    iput-object p5, p0, Lmtq;->B:Lmuw;

    .line 222
    new-instance p1, Lcdb;

    invoke-direct {p1}, Lcdb;-><init>()V

    iput-object p1, p0, Lmtq;->E:Lcdb;

    .line 223
    invoke-static {}, Lmxq;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmtq;->d:Z

    .line 224
    iput-boolean p10, p0, Lmtq;->G:Z

    .line 225
    iput-boolean p11, p0, Lmtq;->f:Z

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V
    .locals 7

    .line 405
    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->e()V

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lmtq;->e(Z)V

    .line 407
    iget-object v1, p0, Lmtq;->e:Lmvm;

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v2

    iget-object v4, p0, Lmtq;->h:Lmtv;

    .line 18034
    iget-object v4, v4, Lmtv;->a:Lmtw;

    .line 407
    invoke-static {v4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 18266
    invoke-static {}, Lmtr;->a()Lmtr;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lmvm;->a(JLcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V

    .line 408
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 19042
    iput-boolean v0, p1, Lmtv;->b:Z

    .line 409
    iget-object p1, p0, Lmtq;->h:Lmtv;

    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->h()J

    move-result-wide v1

    .line 19054
    iput-wide v1, p1, Lmtv;->c:J

    .line 413
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setKeepScreenOn(Z)V

    .line 415
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a()V

    .line 416
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 19634
    iget-object v2, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 19635
    iget-object p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_0
    invoke-direct {p0, v1}, Lmtq;->b(Landroid/view/Surface;)V

    .line 419
    :cond_1
    iget-object p1, p0, Lmtq;->g:Lbrg;

    iget-object v2, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v2}, Lbrg;->a(Lcbc;)V

    .line 420
    iput-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 421
    iget-object p1, p0, Lmtq;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmup;

    const/4 v3, 0x1

    .line 422
    invoke-interface {v2, v3}, Lmup;->b(Z)V

    .line 423
    invoke-interface {v2, v0}, Lmup;->a(Z)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object p1, p0, Lmtq;->q:Lmza;

    if-eqz p1, :cond_3

    .line 427
    iput-object v1, p0, Lmtq;->q:Lmza;

    :cond_3
    return-void
.end method

.method private a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V
    .locals 2

    .line 572
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lmtq;->g:Lbrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrg;->a(Z)V

    .line 577
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 28034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 577
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmvm;->a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    .line 579
    invoke-direct {p0}, Lmtq;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 580
    iget-object p1, p0, Lmtq;->p:Lmuq;

    invoke-interface {p1}, Lmuq;->c()V

    .line 28370
    :cond_1
    invoke-direct {p0}, Lmtq;->r()V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmxt;)V
    .locals 3

    .line 16401
    iget-object v0, p0, Lmtq;->g:Lbrg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 390
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0, p2}, Lmuq;->a(Lmxt;)V

    .line 391
    iget-object p2, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 17034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 391
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lmvm;->a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    .line 393
    :cond_1
    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1, v1}, Lbrg;->a(Z)V

    .line 394
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {p0, p1}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    .line 17370
    invoke-direct {p0}, Lmtq;->r()V

    return-void
.end method

.method private a(ZLcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 4

    .line 967
    iget-object v0, p0, Lmtq;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Lmtq;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 50099
    iget-object p1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 50100
    invoke-virtual {p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x40800000    # 4.0f

    .line 50101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 50102
    invoke-virtual {p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    .line 50103
    iget-object v3, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50104
    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    const/high16 v3, 0x77000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50105
    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50106
    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50107
    iget-object p1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->addView(Landroid/view/View;)V

    .line 50108
    iget-object p1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 50109
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50110
    iget-object v1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50112
    :cond_0
    iget-object p1, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Landroid/widget/TextView;

    .line 971
    iget-object p2, p0, Lmtq;->p:Lmuq;

    .line 50113
    iput-boolean v2, v0, Lmwp;->c:Z

    .line 50114
    iput-object p1, v0, Lmwp;->b:Landroid/widget/TextView;

    .line 50115
    iput-object p2, v0, Lmwp;->a:Lmuq;

    .line 50116
    iget-object p1, v0, Lmwp;->b:Landroid/widget/TextView;

    new-instance p2, Lmwp$1;

    invoke-direct {p2, v0}, Lmwp$1;-><init>(Lmwp;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    iput-boolean v2, p0, Lmtq;->F:Z

    return-void

    .line 50126
    :cond_1
    iput-boolean v1, v0, Lmwp;->c:Z

    .line 975
    iput-boolean v1, p0, Lmtq;->F:Z

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 949
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/spotify/mobile/android/video/exo/InvalidResponseCodeException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/Surface;)V
    .locals 6

    .line 1057
    iget-object v0, p0, Lmtq;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lmtq;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrc;

    if-nez v0, :cond_0

    return-void

    .line 1062
    :cond_0
    iget-object v1, p0, Lmtq;->g:Lbrg;

    const/4 v2, 0x1

    new-array v3, v2, [Lbql;

    const/4 v4, 0x0

    new-instance v5, Lbql;

    invoke-direct {v5, v0, v2, p1}, Lbql;-><init>(Lbqk;ILjava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lbrg;->b([Lbql;)V

    :cond_1
    return-void
.end method

.method private b(Lmtw;)Z
    .locals 1

    .line 1078
    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 50149
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 1078
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 1

    monitor-enter p0

    .line 954
    :try_start_0
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-ne p1, v0, :cond_0

    .line 955
    invoke-direct {p0, p1}, Lmtq;->e(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 953
    monitor-exit p0

    throw p1
.end method

.method private d(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lmtq;->g:Lbrg;

    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lbrg;->a(Lcbc;)V

    if-eqz p1, :cond_0

    .line 962
    iget-object v0, p0, Lmtq;->g:Lbrg;

    .line 50097
    iget-object v0, v0, Lbrg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Z)V
    .locals 5

    monitor-enter p0

    .line 986
    :try_start_0
    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 50128
    iget-object v0, v0, Lmtv;->a:Lmtw;

    if-eqz v0, :cond_b

    .line 988
    iget-object v0, p0, Lmtq;->k:Lmuz;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 50129
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 988
    invoke-virtual {v0, v1}, Lmuz;->a(Lmtw;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 992
    monitor-exit p0

    return-void

    .line 995
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz v1, :cond_1

    .line 996
    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setKeepScreenOn(Z)V

    .line 997
    iget-object v1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a()V

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1001
    iget-object p1, p0, Lmtq;->g:Lbrg;

    iget-object v3, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v3}, Lbrg;->a(Lcbc;)V

    const/4 p1, 0x0

    .line 1002
    invoke-direct {p0, p1}, Lmtq;->b(Landroid/view/Surface;)V

    goto :goto_2

    .line 1004
    :cond_2
    invoke-direct {p0, v0}, Lmtq;->d(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 1005
    iget v3, p0, Lmtq;->t:I

    iget v4, p0, Lmtq;->s:I

    invoke-virtual {v0, v3, v4}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(II)V

    .line 1007
    iget-boolean v3, p0, Lmtq;->G:Z

    if-eqz v3, :cond_3

    .line 1008
    invoke-direct {p0, v1, v0}, Lmtq;->a(ZLcom/spotify/mobile/android/video/VideoSurfaceView;)V

    goto :goto_0

    .line 1009
    :cond_3
    iget-boolean v3, p0, Lmtq;->F:Z

    if-eqz v3, :cond_4

    .line 1010
    invoke-direct {p0, v2, v0}, Lmtq;->a(ZLcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 1013
    :cond_4
    :goto_0
    iget-object v3, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-ne v3, v0, :cond_5

    if-eqz p1, :cond_8

    .line 1014
    :cond_5
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 50130
    iget-object p1, p1, Lmtv;->d:Lmyp;

    .line 50131
    iput-object p1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lmyp;

    .line 50132
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Z)V

    .line 50133
    iget-object p1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/SubtitlesView;->a()V

    .line 50134
    iget-object p1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    if-eqz p1, :cond_6

    .line 50135
    iget-object p1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    invoke-interface {p1}, Lmuy;->a()V

    .line 1015
    :cond_6
    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1}, Lbrg;->a()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Z)V

    .line 1016
    invoke-direct {p0, v0}, Lmtq;->e(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 1020
    :cond_8
    :goto_2
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eq p1, v0, :cond_a

    if-eqz v0, :cond_9

    .line 50138
    iget-boolean p1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v0, :cond_a

    .line 1023
    iget-object p1, p0, Lmtq;->q:Lmza;

    if-eqz p1, :cond_a

    .line 1024
    iget-object p1, p0, Lmtq;->q:Lmza;

    invoke-interface {p1, v0, v1}, Lmza;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;Z)V

    .line 1028
    :cond_a
    iput-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1029
    invoke-direct {p0}, Lmtq;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1031
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 985
    monitor-exit p0

    throw p1
.end method

.method private e(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 7

    .line 1042
    iget v0, p0, Lmtq;->t:I

    iget v1, p0, Lmtq;->s:I

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(II)V

    .line 1043
    invoke-direct {p0, p1}, Lmtq;->d(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 50139
    iget-object v0, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1049
    :cond_1
    invoke-direct {p0, v0}, Lmtq;->b(Landroid/view/Surface;)V

    .line 1050
    invoke-direct {p0}, Lmtq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lmtq;->p:Lmuq;

    .line 50140
    iget-boolean v1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    .line 1051
    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lmuq;->a(ZJ)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 50141
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 1053
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v2

    .line 50142
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50144
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwl;

    .line 50145
    iget-object v5, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v6, Lmvu;

    invoke-direct {v6, v4, p1, v2, v3}, Lmvu;-><init>(Lmwl;Lcom/google/common/base/Optional;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1034
    :goto_0
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1035
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1, v0}, Lbrg;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1036
    iget-object v1, p0, Lmtq;->E:Lcdb;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcdb;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    .line 374
    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 16034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lmtq;->f()Lmyb;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lmtq;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmup;

    .line 377
    invoke-virtual {v0}, Lmyb;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lmup;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 17

    move-object/from16 v0, p0

    .line 649
    invoke-direct/range {p0 .. p0}, Lmtq;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v1, v0, Lmtq;->h:Lmtv;

    .line 34070
    iget-object v2, v1, Lmtv;->e:Lmxo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 34073
    :cond_1
    iget-object v1, v1, Lmtv;->e:Lmxo;

    invoke-interface {v1}, Lmxo;->c()Lmxu;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 34074
    :cond_2
    new-instance v1, Lmxu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lmxu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 35038
    iget-object v1, v1, Lmxu;->a:Ljava/util/List;

    goto :goto_1

    .line 654
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 655
    :goto_1
    iget-object v2, v0, Lmtq;->A:Lmub;

    invoke-virtual {v2, v1}, Lmub;->getBestMatch(Ljava/util/List;)Lmub;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lmub;->getFullLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Lmtq;->e(Z)V

    .line 659
    iget-object v2, v0, Lmtq;->E:Lcdb;

    iget-object v3, v0, Lmtq;->E:Lcdb;

    .line 35492
    iget-object v3, v3, Lcdb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdd;

    .line 36221
    invoke-static {v1}, Lcfk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36222
    iget-object v1, v3, Lcdd;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 36225
    :cond_4
    new-instance v1, Lcdd;

    iget-object v5, v3, Lcdd;->a:Ljava/lang/String;

    iget-boolean v7, v3, Lcdd;->j:Z

    iget-boolean v8, v3, Lcdd;->k:Z

    iget v9, v3, Lcdd;->c:I

    iget v10, v3, Lcdd;->d:I

    iget v11, v3, Lcdd;->e:I

    iget-boolean v12, v3, Lcdd;->f:Z

    iget-boolean v13, v3, Lcdd;->l:Z

    iget v14, v3, Lcdd;->g:I

    iget v15, v3, Lcdd;->h:I

    iget-boolean v3, v3, Lcdd;->i:Z

    move-object v4, v1

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcdd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    .line 659
    :goto_2
    invoke-virtual {v2, v1}, Lcdb;->a(Lcdd;)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lmtq;->p:Lmuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 2

    .line 923
    iget v0, p0, Lmtq;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 1

    .line 941
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 945
    invoke-direct {p0, v0}, Lmtq;->d(Z)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1067
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 50148
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmtq;->a:Ljava/util/Set;

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1068
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 0

    .line 889
    invoke-direct {p0}, Lmtq;->u()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 893
    :cond_0
    iget-object p3, p0, Lmtq;->h:Lmtv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmtq;->h:Lmtv;

    .line 50095
    iget-object p3, p3, Lmtv;->a:Lmtw;

    if-eqz p3, :cond_1

    .line 894
    iput p1, p0, Lmtq;->t:I

    .line 895
    iput p2, p0, Lmtq;->s:I

    .line 896
    iget-object p3, p0, Lmtq;->k:Lmuz;

    iget-object p4, p0, Lmtq;->h:Lmtv;

    .line 50096
    iget-object p4, p4, Lmtv;->a:Lmtw;

    .line 896
    invoke-virtual {p3, p4}, Lmuz;->a(Lmtw;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 898
    invoke-virtual {p3, p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 860
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0, p1, p2}, Lmuq;->b(J)V

    .line 865
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object p2, p0, Lmtq;->h:Lmtv;

    .line 50081
    iget-object p2, p2, Lmtv;->a:Lmtw;

    .line 865
    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 50082
    invoke-virtual {p1, p2}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50084
    invoke-virtual {p1, p2}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50085
    iget-object v0, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v1, Lmvq;

    invoke-direct {v1}, Lmvq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 774
    invoke-direct {p0}, Lmtq;->u()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object p1, p0, Lmtq;->p:Lmuq;

    invoke-interface {p1}, Lmuq;->h()V

    .line 779
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 45034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 779
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 45195
    invoke-virtual {p1, v0}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 45197
    invoke-virtual {p1, v0}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwl;

    .line 45198
    iget-object v2, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v3, Lmvt;

    invoke-direct {v3, v1}, Lmvt;-><init>(Lmwl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 781
    :cond_1
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 46066
    iget-object p1, p1, Lmtv;->d:Lmyp;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 782
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 47062
    iget-object p1, p1, Lmtv;->d:Lmyp;

    .line 48027
    iget-object v1, p1, Lmyp;->b:Lmyn;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lmyp;->a:Lxog;

    if-eqz v1, :cond_3

    .line 48028
    iget-object v1, p1, Lmyp;->a:Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object p1, p1, Lmyp;->b:Lmyn;

    iget-object p1, p1, Lmyn;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    invoke-virtual {p1}, Lxrj;->i()V

    .line 784
    :cond_3
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz p1, :cond_4

    .line 785
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 48342
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Z)V

    .line 48343
    iget-object v0, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    if-eqz v0, :cond_4

    .line 48344
    iget-object p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lmuy;

    invoke-interface {p1}, Lmuy;->c()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    .line 870
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Video playback error"

    const/4 v1, 0x0

    .line 874
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 877
    invoke-static {v0}, Lmtq;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/video/exo/NetworkAccessWhileInOfflineModeException;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->e:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 879
    :goto_0
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 50088
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 879
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 50089
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50091
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwl;

    .line 50092
    iget-object v3, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v4, Lmwa;

    invoke-direct {v4, v2, p1}, Lmwa;-><init>(Lmwl;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 880
    :cond_2
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonPause;->d:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {p0, p1}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    return-void

    .line 882
    :cond_3
    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    new-instance v2, Lmxt;

    .line 883
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-direct {v2, p1}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    .line 882
    invoke-direct {p0, v1, v2}, Lmtq;->a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmxt;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lmtq;->c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 905
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    new-instance v1, Lmxt;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-direct {v1, p1}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lmtq;->a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmxt;)V

    return-void
.end method

.method public final a(Lmtr;)V
    .locals 7

    const-string v0, "This VideoPlayer instance was already released"

    .line 280
    iget v1, p0, Lmtq;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 282
    iput v2, p0, Lmtq;->w:I

    .line 283
    invoke-direct {p0}, Lmtq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lmtq;->p:Lmuq;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-interface {v0, v1, p1}, Lmuq;->a(Lcom/spotify/mobile/android/video/stats/Reason;Lmtr;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lmtq;->g:Lbrg;

    if-eqz v0, :cond_2

    .line 289
    iget-object v1, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()J

    move-result-wide v2

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 9034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 289
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/video/events/ReasonEnd;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lmvm;->a(JLcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V

    .line 290
    invoke-direct {p0}, Lmtq;->r()V

    .line 291
    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1, p0}, Lbrg;->b(Lbrb;)V

    .line 293
    :cond_2
    iget-object p1, p0, Lmtq;->k:Lmuz;

    .line 9164
    iget-object p1, p1, Lmuz;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9306
    iget-object p1, p0, Lmtq;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9307
    iget-object p1, p0, Lmtq;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrc;

    .line 9308
    instance-of v1, p1, Lfhy;

    if-eqz v1, :cond_4

    .line 9309
    check-cast p1, Lfhy;

    .line 10194
    new-instance v1, Lcom/spotify/mobile/android/video/exo/AggregateException;

    invoke-direct {v1}, Lcom/spotify/mobile/android/video/exo/AggregateException;-><init>()V

    .line 10195
    iget-object v2, p1, Lfhy;->l:Lfhz;

    if-eqz v2, :cond_3

    .line 10197
    :try_start_0
    invoke-virtual {p1}, Lfhy;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10199
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/exo/AggregateException;->a(Ljava/lang/Exception;)V

    .line 10203
    :goto_1
    :try_start_1
    iget-object v2, p1, Lfhy;->l:Lfhz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10283
    :try_start_2
    iget-object v3, v2, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lfhz;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lcom/android/opengl/util/GlUtil;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10285
    :try_start_3
    iput-object v0, v2, Lfhz;->a:Landroid/opengl/EGLDisplay;

    .line 10286
    iput-object v0, v2, Lfhz;->b:Landroid/opengl/EGLContext;

    .line 10287
    iput-object v0, v2, Lfhz;->c:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 10285
    iput-object v0, v2, Lfhz;->a:Landroid/opengl/EGLDisplay;

    .line 10286
    iput-object v0, v2, Lfhz;->b:Landroid/opengl/EGLContext;

    .line 10287
    iput-object v0, v2, Lfhz;->c:Landroid/opengl/EGLSurface;

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    .line 10205
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/video/exo/AggregateException;->a(Ljava/lang/Exception;)V

    .line 10209
    :goto_2
    iget-object v2, p1, Lfhy;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 10210
    iget-object p1, p1, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11051
    :cond_3
    iget-object p1, v1, Lcom/spotify/mobile/android/video/exo/AggregateException;->mExceptionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10212
    throw v1

    .line 295
    :cond_4
    iget-object p1, p0, Lmtq;->g:Lbrg;

    if-eqz p1, :cond_5

    .line 296
    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1}, Lbrg;->f()V

    .line 298
    :cond_5
    iput-object v0, p0, Lmtq;->g:Lbrg;

    .line 299
    iput-object v0, p0, Lmtq;->k:Lmuz;

    .line 300
    iput-object v0, p0, Lmtq;->D:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    .line 301
    iput-object v0, p0, Lmtq;->p:Lmuq;

    .line 302
    iput-object v0, p0, Lmtq;->h:Lmtv;

    return-void
.end method

.method public final a(Lmtw;)V
    .locals 4

    .line 682
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lmtq;->b(Lmtw;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 686
    :cond_0
    iget-object p1, p0, Lmtq;->p:Lmuq;

    invoke-interface {p1}, Lmuq;->g()V

    .line 687
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 38034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 687
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 38212
    invoke-virtual {p1, v0}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 38214
    invoke-virtual {p1, v0}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwl;

    .line 38215
    iget-object v2, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v3, Lmvv;

    invoke-direct {v3, v1}, Lmvv;-><init>(Lmwl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 688
    :cond_1
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 39083
    iget-object p1, p1, Lmtv;->e:Lmxo;

    if-eqz p1, :cond_5

    .line 689
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 40083
    iget-object p1, p1, Lmtv;->e:Lmxo;

    .line 691
    invoke-interface {p1}, Lmxo;->b()Lmyn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v1, p0, Lmtq;->h:Lmtv;

    new-instance v2, Lmyp;

    invoke-direct {v2, v0}, Lmyp;-><init>(Lmyn;)V

    .line 41058
    iput-object v2, v1, Lmtv;->d:Lmyp;

    .line 695
    :cond_2
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 41062
    iget-object v1, v1, Lmtv;->d:Lmyp;

    .line 41338
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lmyp;

    .line 699
    :cond_3
    invoke-interface {p1}, Lmxo;->c()Lmxu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42038
    iget-object p1, p1, Lmxu;->a:Ljava/util/List;

    goto :goto_1

    .line 700
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 701
    :goto_1
    iget-object v0, p0, Lmtq;->B:Lmuw;

    .line 42053
    iput-object p1, v0, Lmuw;->b:Ljava/util/List;

    .line 42054
    invoke-virtual {v0}, Lmuw;->a()V

    .line 702
    invoke-direct {p0}, Lmtq;->s()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lmtw;ILbqu;J)V
    .locals 3

    .line 836
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lmtq;->b(Lmtw;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 842
    iget-object p1, p0, Lmtq;->p:Lmuq;

    invoke-interface {p1, p3, p4, p5}, Lmuq;->a(Lbqu;J)V

    .line 843
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object p2, p0, Lmtq;->h:Lmtv;

    .line 50060
    iget-object p2, p2, Lmtv;->a:Lmtw;

    .line 843
    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 50061
    invoke-virtual {p1, p2}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50063
    invoke-virtual {p1, p2}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 50064
    iget-object v1, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmwi;

    invoke-direct {v2, v0, p3, p4, p5}, Lmwi;-><init>(Lmwl;Lbqu;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 845
    iget-object p1, p0, Lmtq;->p:Lmuq;

    invoke-interface {p1, p3}, Lmuq;->a(Lbqu;)V

    .line 846
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object p2, p0, Lmtq;->h:Lmtv;

    .line 50067
    iget-object p2, p2, Lmtv;->a:Lmtw;

    .line 846
    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 50068
    invoke-virtual {p1, p2}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50070
    invoke-virtual {p1, p2}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 50071
    iget-object v1, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmwj;

    invoke-direct {v2, v0, p3, p4, p5}, Lmwj;-><init>(Lmwl;Lbqu;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string p1, "Unknown event source id for downstream format changed event"

    const/4 p2, 0x0

    .line 848
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    :cond_3
    invoke-static {p3}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Lbqu;)Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 852
    iget-object p2, p0, Lmtq;->p:Lmuq;

    invoke-interface {p2, p1}, Lmuq;->a(Ljava/util/UUID;)V

    .line 853
    iget-object p2, p0, Lmtq;->e:Lmvm;

    iget-object p3, p0, Lmtq;->h:Lmtv;

    .line 50074
    iget-object p3, p3, Lmtv;->a:Lmtw;

    .line 853
    invoke-static {p3}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 50075
    invoke-virtual {p2, p3}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50077
    invoke-virtual {p2, p3}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmwl;

    .line 50078
    iget-object p5, p2, Lmvm;->a:Landroid/os/Handler;

    new-instance v0, Lmvp;

    invoke-direct {v0, p4, p1}, Lmvp;-><init>(Lmwl;Ljava/util/UUID;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lmtw;Ljava/lang/Exception;)V
    .locals 4

    .line 708
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-direct {p0, p1}, Lmtq;->b(Lmtw;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 42370
    invoke-direct {p0}, Lmtq;->r()V

    .line 716
    invoke-static {p2}, Lmtq;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 717
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonPause;->d:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {p0, p1}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    .line 718
    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1}, Lbrg;->e()V

    return-void

    :cond_1
    const-string p1, "Error creating video/audio renderers"

    .line 722
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    instance-of p1, p2, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_2

    .line 726
    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    goto :goto_0

    .line 727
    :cond_2
    instance-of p1, p2, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;

    if-eqz p1, :cond_3

    .line 728
    move-object p1, p2

    check-cast p1, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a()Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    move-result-object p1

    goto :goto_0

    .line 729
    :cond_3
    instance-of p1, p2, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;

    if-nez p1, :cond_6

    .line 731
    instance-of p1, p2, Lcom/spotify/mobile/android/video/drm/DrmException;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 732
    move-object p1, p2

    check-cast p1, Lcom/spotify/mobile/android/video/drm/DrmException;

    iget p1, p1, Lcom/spotify/mobile/android/video/drm/DrmException;->mReason:I

    const-string v2, "Could not initiate DRM playback with reason %d"

    .line 733
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 734
    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    goto :goto_0

    .line 735
    :cond_5
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_6

    const-string p1, "Could not load manifest with reason %s"

    .line 737
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :cond_6
    sget-object p1, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    .line 744
    :goto_0
    new-instance v0, Lmxt;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    invoke-direct {v0, p2}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    .line 745
    invoke-direct {p0, p1, v0}, Lmtq;->a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmxt;)V

    return-void

    :cond_8
    const-string p1, "Got renderers error for video other than the current one, ignoring"

    .line 747
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmtx;)V
    .locals 18

    move-object/from16 v1, p0

    .line 460
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-direct/range {p0 .. p0}, Lmtq;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmtx;->j()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This video player was not built with external media synchronization capabilities"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20034
    :cond_1
    new-instance v2, Lmtn;

    .line 21017
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 20034
    invoke-virtual/range {p1 .. p1}, Lmtx;->a()Z

    move-result v6

    .line 20035
    invoke-virtual/range {p1 .. p1}, Lmtx;->b()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lmtx;->c()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lmtx;->d()Z

    move-result v9

    .line 20036
    invoke-virtual/range {p1 .. p1}, Lmtx;->e()Lcom/google/common/base/Optional;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lmtx;->f()Lcom/google/common/base/Optional;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lmtx;->g()J

    move-result-wide v12

    .line 20037
    invoke-virtual/range {p1 .. p1}, Lmtx;->h()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lmtx;->i()Z

    move-result v15

    .line 20038
    invoke-virtual/range {p1 .. p1}, Lmtx;->j()Lcom/google/common/base/Optional;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lmtx;->k()Ljava/util/Map;

    move-result-object v17

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lmtn;-><init>(Ljava/lang/String;ZZZZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;JZZLcom/google/common/base/Optional;Ljava/util/Map;)V

    .line 470
    iget-object v3, v1, Lmtq;->e:Lmvm;

    iget-object v4, v1, Lmtq;->H:Lmug;

    invoke-virtual {v3, v2, v4}, Lmvm;->a(Lmtw;Lmug;)V

    .line 471
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 475
    invoke-virtual {v2}, Lmtw;->l()Ljava/util/Map;

    move-result-object v4

    const-string v5, "endvideo_reason_start"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 476
    invoke-direct/range {p0 .. p0}, Lmtq;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 477
    iget-object v5, v1, Lmtq;->p:Lmuq;

    invoke-static {v4}, Lcom/spotify/mobile/android/video/stats/Reason;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/Reason;

    move-result-object v6

    invoke-interface {v5, v6}, Lmuq;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    .line 480
    :cond_2
    iget-object v5, v1, Lmtq;->e:Lmvm;

    iget-object v6, v1, Lmtq;->h:Lmtv;

    .line 21034
    iget-object v6, v6, Lmtv;->a:Lmtw;

    .line 480
    invoke-static {v6}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmvm;->d(Lcom/google/common/base/Optional;)V

    .line 481
    sget-object v5, Lcom/spotify/mobile/android/video/events/ReasonEnd;->b:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {v1, v5}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    .line 482
    new-instance v5, Lmtv;

    invoke-direct {v5, v2}, Lmtv;-><init>(Lmtw;)V

    iput-object v5, v1, Lmtq;->h:Lmtv;

    .line 484
    iget-boolean v5, v1, Lmtq;->f:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lmtw;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 485
    iget-object v3, v1, Lmtq;->e:Lmvm;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-virtual {v3, v2, v4}, Lmvm;->a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    .line 486
    sget-object v2, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {v1, v2}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    return-void

    .line 493
    :cond_3
    iget-boolean v5, v1, Lmtq;->u:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lmtw;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 497
    sget-object v3, Lcom/spotify/mobile/android/video/events/ReasonPause;->c:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 500
    :cond_4
    iget-boolean v5, v1, Lmtq;->v:Z

    if-eqz v5, :cond_5

    .line 501
    sget-object v3, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 504
    :cond_5
    iget-boolean v5, v1, Lmtq;->d:Z

    if-nez v5, :cond_6

    .line 505
    iget-object v3, v1, Lmtq;->e:Lmvm;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->c:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    invoke-virtual {v3, v2, v4}, Lmvm;->a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/model/VideoPlaybackError;)V

    .line 506
    sget-object v2, Lcom/spotify/mobile/android/video/events/ReasonEnd;->d:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {v1, v2}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    return-void

    .line 510
    :cond_6
    iget-object v5, v1, Lmtq;->k:Lmuz;

    invoke-virtual {v5, v2}, Lmuz;->a(Lmtw;)Lcom/spotify/mobile/android/video/VideoSurfaceView;

    move-result-object v5

    .line 511
    iget-object v6, v1, Lmtq;->C:Lmzb;

    iget-object v7, v1, Lmtq;->b:Landroid/content/Context;

    invoke-interface {v6, v7, v2, v5}, Lmzb;->a(Landroid/content/Context;Lmtw;Lcom/spotify/mobile/android/video/VideoSurfaceView;)Lmza;

    move-result-object v6

    iput-object v6, v1, Lmtq;->q:Lmza;

    .line 512
    iget-object v6, v1, Lmtq;->o:Lmur;

    iget-object v7, v1, Lmtq;->q:Lmza;

    invoke-virtual {v6, v1, v2, v7}, Lmur;->a(Lmui;Lmtw;Lmza;)Lmuq;

    move-result-object v6

    iput-object v6, v1, Lmtq;->p:Lmuq;

    .line 513
    iget-object v6, v1, Lmtq;->p:Lmuq;

    iget-object v7, v1, Lmtq;->x:Ljava/lang/String;

    iget-boolean v8, v1, Lmtq;->u:Z

    invoke-interface {v6, v4, v7, v8}, Lmuq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    iget-object v4, v1, Lmtq;->e:Lmvm;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    iget-boolean v7, v1, Lmtq;->u:Z

    invoke-static {v5}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lmvm;->a(Lcom/google/common/base/Optional;ZLcom/google/common/base/Optional;)V

    .line 517
    iget-object v4, v1, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lmtw;->h()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lbrg;->a(J)V

    .line 518
    iget-object v4, v1, Lmtq;->p:Lmuq;

    iget-boolean v6, v1, Lmtq;->u:Z

    invoke-virtual {v2}, Lmtw;->h()J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Lmuq;->b(ZJ)V

    .line 519
    iget-object v4, v1, Lmtq;->p:Lmuq;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    .line 21569
    iget-boolean v5, v5, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    if-eqz v5, :cond_7

    move v5, v14

    goto :goto_0

    :cond_7
    move v5, v15

    .line 519
    :goto_0
    invoke-virtual {v2}, Lmtw;->h()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lmuq;->a(ZJ)V

    .line 521
    invoke-virtual {v2}, Lmtw;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 522
    iget-object v4, v1, Lmtq;->e:Lmvm;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmvm;->c(Lcom/google/common/base/Optional;)V

    .line 523
    iget-object v4, v1, Lmtq;->p:Lmuq;

    invoke-interface {v4}, Lmuq;->f()V

    .line 526
    :cond_8
    invoke-virtual {v2}, Lmtw;->k()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 527
    invoke-virtual {v2}, Lmtw;->k()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 532
    :cond_9
    :try_start_0
    iget-object v4, v1, Lmtq;->D:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    iget-object v5, v1, Lmtq;->m:Lcdx;

    .line 22072
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22074
    iget-object v6, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->a:Lgpz;

    .line 22216
    iget-object v6, v6, Lgpz;->b:Lyxg;

    .line 22074
    invoke-virtual {v6}, Lyxg;->a()Lyxh;

    move-result-object v6

    .line 22076
    invoke-virtual {v6}, Lyxh;->a()Lyxg;

    move-result-object v6

    .line 22078
    new-instance v8, Lfib;

    invoke-direct {v8, v6, v5}, Lfib;-><init>(Lywg;Lcen;)V

    .line 22081
    invoke-virtual {v2}, Lmtw;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22082
    invoke-virtual {v2}, Lmtw;->f()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24097
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24099
    iget-object v6, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lmug;

    .line 25019
    iget-object v6, v6, Lmug;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 24100
    new-instance v2, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder$NoVideoManifestUrlException;

    const-string v3, "The Video Manifest URL has not been set properly!"

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder$NoVideoManifestUrlException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24103
    :cond_a
    iget-object v6, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lmug;

    .line 26019
    iget-object v6, v6, Lmug;->a:Ljava/lang/String;

    const-string v7, "{type}"

    const-string v9, "json"

    .line 24103
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{source_id}"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 22083
    new-instance v16, Lmxc;

    iget-object v6, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->b:Lusm;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v9, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->c:Landroid/os/Handler;

    iget-object v10, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->d:Lmxd;

    new-instance v11, Lmwr;

    iget-object v5, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->e:Lmxg;

    invoke-direct {v11, v8, v5}, Lmwr;-><init>(Lcdt;Lmxg;)V

    iget-object v12, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lmug;

    iget-boolean v13, v4, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->f:Z

    move-object/from16 v4, v16

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v13}, Lmxc;-><init>(Lusm;Lmtw;Landroid/net/Uri;Lcdt;Landroid/os/Handler;Lmxd;Lmxj;Lmug;Z)V

    move-object/from16 v4, v16

    goto :goto_1

    .line 22088
    :cond_b
    new-instance v4, Lmxk;

    invoke-virtual {v2}, Lmtw;->g()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lbti;

    invoke-direct {v6}, Lbti;-><init>()V

    invoke-direct {v4, v5, v8, v6}, Lmxk;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    .line 533
    :goto_1
    iget-object v5, v1, Lmtq;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmup;

    .line 534
    invoke-interface {v6, v14}, Lmup;->a(Z)V

    goto :goto_2

    .line 536
    :cond_c
    invoke-virtual {v2}, Lmtw;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_3

    :cond_d
    move v2, v15

    .line 537
    :goto_3
    iget-object v5, v1, Lmtq;->g:Lbrg;

    invoke-virtual {v5, v2}, Lbrg;->a(I)V

    .line 538
    iget-object v2, v1, Lmtq;->g:Lbrg;

    invoke-virtual {v2, v4}, Lbrg;->a(Lbzs;)V

    .line 539
    invoke-direct {v1, v15}, Lmtq;->d(Z)V

    .line 540
    invoke-direct/range {p0 .. p0}, Lmtq;->s()V

    .line 541
    iget-object v2, v1, Lmtq;->h:Lmtv;

    .line 26079
    iput-object v4, v2, Lmtv;->e:Lmxo;

    .line 542
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 543
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {v1, v2}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    return-void

    .line 545
    :cond_e
    iget-object v2, v1, Lmtq;->g:Lbrg;

    iget-object v3, v1, Lmtq;->h:Lmtv;

    .line 27038
    iget-object v3, v3, Lmtv;->a:Lmtw;

    invoke-virtual {v3}, Lmtw;->i()Z

    move-result v3

    .line 545
    invoke-virtual {v2, v3}, Lbrg;->a(Z)V
    :try_end_0
    .catch Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder$NoVideoManifestUrlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Could not initiate video playback"

    .line 549
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    sget-object v3, Lcom/spotify/mobile/android/video/model/VideoPlaybackError;->a:Lcom/spotify/mobile/android/video/model/VideoPlaybackError;

    new-instance v4, Lmxt;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder$NoVideoManifestUrlException;->getMessage()Ljava/lang/String;

    invoke-direct {v4, v2}, Lmxt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v4}, Lmtq;->a(Lcom/spotify/mobile/android/video/model/VideoPlaybackError;Lmxt;)V

    return-void
.end method

.method public final a(Lmub;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lmtq;->A:Lmub;

    .line 637
    invoke-direct {p0}, Lmtq;->s()V

    return-void
.end method

.method public final a(Lmug;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "This VideoPlayer instance was already initialized"

    .line 235
    iget v1, v6, Lmtq;->w:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 236
    iput-object v7, v6, Lmtq;->H:Lmug;

    .line 3031
    iget-object v0, v7, Lmug;->c:Ljava/lang/String;

    .line 237
    iput-object v0, v6, Lmtq;->x:Ljava/lang/String;

    .line 239
    iget-object v0, v6, Lmtq;->c:Landroid/os/Looper;

    .line 4023
    iget-object v1, v7, Lmug;->b:Ljava/lang/String;

    .line 239
    invoke-static {v0, v6, v1}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Landroid/os/Looper;Lmvk;Ljava/lang/String;)Lmvj;

    move-result-object v3

    if-eqz v3, :cond_1

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    .line 242
    :goto_1
    new-instance v0, Lcdx;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v6, Lmtq;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v6}, Lcdx;-><init>(Landroid/os/Handler;Lcdr;)V

    iput-object v0, v6, Lmtq;->m:Lcdx;

    .line 243
    new-instance v0, Lccy;

    iget-object v1, v6, Lmtq;->m:Lcdx;

    invoke-direct {v0, v1}, Lccy;-><init>(Lcdq;)V

    .line 5017
    new-instance v1, Lcdb;

    invoke-direct {v1, v0}, Lcdb;-><init>(Lcdj;)V

    .line 245
    iput-object v1, v6, Lmtq;->E:Lcdb;

    .line 247
    new-instance v9, Lmxq;

    iget-object v1, v6, Lmtq;->b:Landroid/content/Context;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lmxq;-><init>(Landroid/content/Context;Lmyl;Lbsu;Lmtz;Lmua;)V

    iget-object v0, v6, Lmtq;->E:Lcdb;

    .line 6017
    invoke-static {v9, v0}, Lbqm;->a(Lbrf;Lcdl;)Lbrg;

    move-result-object v0

    .line 247
    iput-object v0, v6, Lmtq;->g:Lbrg;

    .line 249
    iget-object v0, v6, Lmtq;->g:Lbrg;

    .line 6581
    iput-object v6, v0, Lbrg;->g:Lcfw;

    .line 251
    iget-object v0, v6, Lmtq;->k:Lmuz;

    .line 7157
    iget-object v0, v0, Lmuz;->a:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, v6, Lmtq;->g:Lbrg;

    invoke-virtual {v0, v6}, Lbrg;->a(Lbrb;)V

    .line 254
    iget-object v0, v6, Lmtq;->l:Lmwv;

    iget-object v1, v6, Lmtq;->c:Landroid/os/Looper;

    .line 8034
    new-instance v2, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    iget-object v3, v0, Lmwv;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgpz;

    iget-object v3, v0, Lmwv;->b:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lusm;

    iget-object v0, v0, Lmwv;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmxg;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Looper;

    const/4 v0, 0x5

    invoke-static {v6, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmxd;

    const/4 v0, 0x6

    invoke-static {v7, v0}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmug;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;-><init>(Lgpz;Lusm;Lmxg;Landroid/os/Looper;Lmxd;Lmug;Z)V

    .line 254
    iput-object v2, v6, Lmtq;->D:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    .line 256
    iput v4, v6, Lmtq;->w:I

    return-void
.end method

.method public final a(Lmup;)V
    .locals 1

    .line 914
    iget-object v0, p0, Lmtq;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 316
    iput-boolean p1, p0, Lmtq;->u:Z

    .line 317
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmtq;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1, v0}, Lbrg;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 320
    iget-object v1, p0, Lmtq;->E:Lcdb;

    invoke-virtual {v1, v0, p1}, Lcdb;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    iget-boolean p1, p0, Lmtq;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmtq;->h:Lmtv;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 12034
    iget-object p1, p1, Lmtv;->a:Lmtw;

    if-eqz p1, :cond_2

    .line 324
    iget-object p1, p0, Lmtq;->h:Lmtv;

    .line 13034
    iget-object p1, p1, Lmtv;->a:Lmtw;

    .line 325
    invoke-virtual {p1}, Lmtw;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 326
    :cond_2
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonPause;->c:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {p0, p1}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    return-void

    .line 328
    :cond_3
    invoke-direct {p0}, Lmtq;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 329
    iget-object p1, p0, Lmtq;->p:Lmuq;

    iget-boolean v0, p0, Lmtq;->u:Z

    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lmuq;->b(ZJ)V

    .line 331
    :cond_4
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 14034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 331
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-boolean v1, p0, Lmtq;->u:Z

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v2

    .line 14221
    invoke-virtual {p1, v0}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 14223
    invoke-virtual {p1, v0}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwl;

    .line 14224
    iget-object v5, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v6, Lmvw;

    invoke-direct {v6, v4, v1, v2, v3}, Lmvw;-><init>(Lmwl;ZJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .line 791
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoPlayer onPlayerStateChanged, playWhenReady: %b, playbackState: %s"

    const/4 v1, 0x2

    .line 795
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    packed-switch p2, :pswitch_data_0

    const-string v3, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v3, "Ended"

    goto :goto_0

    :pswitch_1
    const-string v3, "Ready"

    goto :goto_0

    :pswitch_2
    const-string v3, "Buffering"

    goto :goto_0

    :pswitch_3
    const-string v3, "Idle"

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-direct {p0}, Lmtq;->w()V

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_4

    .line 49383
    :pswitch_4
    iget-object v0, p0, Lmtq;->p:Lmuq;

    sget-object v2, Lcom/spotify/mobile/android/video/stats/Reason;->c:Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-interface {v0, v2}, Lmuq;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    .line 49384
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->a:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {p0, v0}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    goto/16 :goto_4

    .line 803
    :pswitch_5
    iput-boolean v4, p0, Lmtq;->y:Z

    .line 804
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->e()V

    .line 805
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v2, p0, Lmtq;->h:Lmtv;

    .line 50034
    iget-object v2, v2, Lmtv;->a:Lmtw;

    .line 805
    invoke-static {v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v3}, Lbrg;->g()J

    move-result-wide v5

    .line 50035
    invoke-virtual {v0, v2}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 50039
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    goto :goto_1

    .line 50041
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 50043
    :goto_1
    invoke-virtual {v0, v2}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwl;

    .line 50044
    iget-object v5, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v6, Lmwg;

    invoke-direct {v6, v3}, Lmwg;-><init>(Lmwl;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 808
    :pswitch_6
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0, p1}, Lmuq;->a(Z)V

    .line 809
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v2, p0, Lmtq;->h:Lmtv;

    .line 50047
    iget-object v2, v2, Lmtv;->a:Lmtw;

    .line 809
    invoke-static {v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v3}, Lbrg;->h()J

    move-result-wide v6

    .line 50048
    invoke-virtual {v0, v2}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 50050
    invoke-virtual {v0, v2}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwl;

    .line 50051
    iget-object v8, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v9, Lmwh;

    invoke-direct {v9, v3, v6, v7, p1}, Lmwh;-><init>(Lmwl;JZ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 810
    :cond_2
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz v0, :cond_4

    .line 811
    iget-boolean v0, p0, Lmtq;->y:Z

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {v0, v5}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Z)V

    goto :goto_4

    .line 814
    :cond_3
    iget-object v0, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 50054
    iget-object v0, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 819
    :pswitch_7
    iget-object v0, p0, Lmtq;->h:Lmtv;

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v2

    .line 50056
    iput-wide v2, v0, Lmtv;->c:J

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    if-eq p2, v1, :cond_6

    .line 826
    :cond_5
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    if-eqz p1, :cond_6

    .line 827
    iget-object p1, p0, Lmtq;->r:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-virtual {p1, v4}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Z)V

    .line 50058
    :cond_6
    invoke-direct {p0}, Lmtq;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a([Lbrc;)V
    .locals 5

    const/4 v0, 0x0

    .line 159
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 160
    invoke-interface {v2}, Lbrc;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 161
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lmtq;->i:Ljava/lang/ref/WeakReference;

    .line 163
    :cond_0
    instance-of v3, v2, Lmwp;

    if-eqz v3, :cond_1

    .line 164
    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast v2, Lmwp;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lmtq;->j:Ljava/lang/ref/WeakReference;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 763
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->j()V

    .line 768
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 44034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 768
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 44187
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 44189
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwl;

    .line 44190
    iget-object v3, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v4, Lmvs;

    invoke-direct {v4, v2}, Lmvs;-><init>(Lmwl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 664
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-direct {p0}, Lmtq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0, p1, p2}, Lmuq;->a(J)V

    .line 671
    :cond_1
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 37034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 671
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    move-result-wide v9

    .line 37113
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 37115
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmwl;

    .line 37116
    iget-object v2, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v11, Lmwf;

    move-object v3, v11

    move-wide v5, v9

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lmwf;-><init>(Lmwl;JJ)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lmtq;->y:Z

    .line 673
    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0, p1, p2}, Lbrg;->a(J)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lmtq;->c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    return-void
.end method

.method public final b(Lmug;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iput-object p1, p0, Lmtq;->H:Lmug;

    .line 266
    iget-object v0, p0, Lmtq;->D:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    .line 8093
    iput-object p1, v0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lmug;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lmtq;->v:Z

    .line 340
    invoke-direct {p0}, Lmtq;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmtq;->d:Z

    if-eqz p1, :cond_0

    .line 342
    iget-boolean p1, p0, Lmtq;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {p1}, Lbrg;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    sget-object p1, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {p0, p1}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 151
    invoke-direct {p0}, Lmtq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lmtq;->p:Lmuq;

    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1}, Lbrg;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lmuq;->c(J)V

    .line 154
    :cond_0
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 2034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 154
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v2}, Lbrg;->h()J

    .line 2230
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 2232
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    iget-object v2, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v3, Lmvx;

    invoke-direct {v3}, Lmvx;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 642
    iget-object v0, p0, Lmtq;->p:Lmuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0, p1}, Lmuq;->b(Z)V

    .line 645
    :cond_0
    iget-object p1, p0, Lmtq;->e:Lmvm;

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 33034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 645
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 33104
    invoke-virtual {p1, v0}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 33106
    invoke-virtual {p1, v0}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33107
    iget-object v1, p1, Lmvm;->a:Landroid/os/Handler;

    new-instance v2, Lmwe;

    invoke-direct {v2}, Lmwe;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 350
    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 355
    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lmyb;
    .locals 12

    .line 360
    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 15034
    iget-object v2, v0, Lmtv;->a:Lmtw;

    .line 360
    iget-object v0, p0, Lmtq;->n:Lmku;

    .line 361
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    .line 15350
    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->h()J

    move-result-wide v5

    .line 362
    iget-object v0, p0, Lmtq;->g:Lbrg;

    .line 363
    invoke-virtual {v0}, Lbrg;->g()J

    move-result-wide v7

    iget-object v0, p0, Lmtq;->g:Lbrg;

    .line 364
    invoke-virtual {v0}, Lbrg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :goto_1
    invoke-virtual {p0}, Lmtq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->d()Lbqz;

    move-result-object v0

    iget v0, v0, Lbqz;->b:F

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lmtq;->g:Lbrg;

    .line 366
    invoke-virtual {v0}, Lbrg;->b()Z

    move-result v11

    .line 16019
    new-instance v0, Lmxz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lmxz;-><init>(Lmtw;JJJZFZ)V

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 435
    invoke-direct {p0}, Lmtq;->v()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 440
    invoke-direct {p0}, Lmtq;->v()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 455
    invoke-direct {p0}, Lmtq;->v()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 556
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    invoke-direct {p0}, Lmtq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lmtq;->p:Lmuq;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/Reason;->d:Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-interface {v0, v1}, Lmuq;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    .line 563
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonEnd;->c:Lcom/spotify/mobile/android/video/events/ReasonEnd;

    invoke-direct {p0, v0}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonEnd;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 568
    sget-object v0, Lcom/spotify/mobile/android/video/events/ReasonPause;->a:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-direct {p0, v0}, Lmtq;->a(Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 587
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-boolean v0, p0, Lmtq;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 595
    :cond_1
    iget-boolean v0, p0, Lmtq;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 29034
    iget-object v0, v0, Lmtv;->a:Lmtw;

    .line 595
    invoke-virtual {v0}, Lmtw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29370
    invoke-direct {p0}, Lmtq;->r()V

    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Lmtq;->h:Lmtv;

    .line 30046
    iget-boolean v0, v0, Lmtv;->b:Z

    if-nez v0, :cond_3

    .line 30370
    invoke-direct {p0}, Lmtq;->r()V

    return-void

    .line 614
    :cond_3
    iget-boolean v0, p0, Lmtq;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 615
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v3, p0, Lmtq;->h:Lmtv;

    .line 31034
    iget-object v3, v3, Lmtv;->a:Lmtw;

    .line 615
    invoke-static {v3}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/video/events/ReasonPause;->b:Lcom/spotify/mobile/android/video/events/ReasonPause;

    invoke-virtual {v0, v3, v4}, Lmvm;->a(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/video/events/ReasonPause;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 619
    :goto_0
    iget-object v3, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v3}, Lbrg;->a()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 620
    iget-object v3, p0, Lmtq;->g:Lbrg;

    iget-object v4, p0, Lmtq;->h:Lmtv;

    .line 31050
    iget-wide v4, v4, Lmtv;->c:J

    .line 620
    invoke-virtual {v3, v4, v5}, Lbrg;->a(J)V

    .line 621
    iget-object v3, p0, Lmtq;->g:Lbrg;

    iget-object v4, p0, Lmtq;->h:Lmtv;

    .line 31083
    iget-object v4, v4, Lmtv;->e:Lmxo;

    .line 621
    invoke-virtual {v3, v4, v1, v1}, Lbrg;->a(Lbzs;ZZ)V

    .line 622
    invoke-direct {p0, v2}, Lmtq;->d(Z)V

    .line 623
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1, v0}, Lbrg;->a(Z)V

    goto :goto_1

    .line 625
    :cond_5
    iget-object v1, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v1, v0}, Lbrg;->a(Z)V

    .line 626
    iget-object v0, p0, Lmtq;->p:Lmuq;

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->d()V

    .line 630
    :cond_6
    :goto_1
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 32034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 630
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 32095
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 32097
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwl;

    .line 32098
    iget-object v3, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v4, Lmwd;

    invoke-direct {v4, v2}, Lmwd;-><init>(Lmwl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 32370
    :cond_7
    invoke-direct {p0}, Lmtq;->r()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 753
    invoke-direct {p0}, Lmtq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lmtq;->p:Lmuq;

    invoke-interface {v0}, Lmuq;->i()V

    .line 758
    iget-object v0, p0, Lmtq;->e:Lmvm;

    iget-object v1, p0, Lmtq;->h:Lmtv;

    .line 43034
    iget-object v1, v1, Lmtv;->a:Lmtw;

    .line 758
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 43179
    invoke-virtual {v0, v1}, Lmvm;->a(Lcom/google/common/base/Optional;)V

    .line 43181
    invoke-virtual {v0, v1}, Lmvm;->b(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwl;

    .line 43182
    iget-object v3, v0, Lmvm;->a:Landroid/os/Handler;

    new-instance v4, Lmvr;

    invoke-direct {v4, v2}, Lmvr;-><init>(Lmwl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 919
    iget-object v0, p0, Lmtq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 928
    iget v0, p0, Lmtq;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 933
    iget v0, p0, Lmtq;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1074
    iget-object v0, p0, Lmtq;->g:Lbrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmtq;->g:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
