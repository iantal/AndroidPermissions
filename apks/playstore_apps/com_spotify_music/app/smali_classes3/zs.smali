.class public final Lzs;
.super Lyn;
.source "SourceFile"


# static fields
.field static final b:Z

.field static final c:I


# instance fields
.field A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lacd;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/support/v4/media/session/MediaControllerCompat;

.field C:Lzv;

.field D:Landroid/support/v4/media/session/PlaybackStateCompat;

.field E:Landroid/support/v4/media/MediaDescriptionCompat;

.field F:Lzu;

.field G:Landroid/graphics/Bitmap;

.field H:Landroid/net/Uri;

.field I:Z

.field J:Landroid/graphics/Bitmap;

.field K:I

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:I

.field S:I

.field T:Landroid/view/animation/Interpolator;

.field final U:Landroid/view/accessibility/AccessibilityManager;

.field V:Ljava/lang/Runnable;

.field private final W:Lzw;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Z

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/animation/Interpolator;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field final d:Labs;

.field final e:Lacd;

.field f:Landroid/content/Context;

.field g:Landroid/view/View;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/FrameLayout;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/support/v7/app/OverlayListView;

.field o:Lzy;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/widget/SeekBar;

.field u:Lzx;

.field v:Lacd;

.field w:I

.field x:I

.field y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lzs;->b:Z

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lzs;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lzs;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x1

    .line 204
    invoke-static {p1, p2}, Laac;->a(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 205
    invoke-static {p1}, Laac;->a(Landroid/content/Context;)I

    move-result v0

    .line 204
    invoke-direct {p0, p1, v0}, Lyn;-><init>(Landroid/content/Context;I)V

    .line 141
    iput-boolean p2, p0, Lzs;->ai:Z

    .line 192
    new-instance p2, Lzs$1;

    invoke-direct {p2, p0}, Lzs$1;-><init>(Lzs;)V

    iput-object p2, p0, Lzs;->V:Ljava/lang/Runnable;

    .line 206
    invoke-virtual {p0}, Lzs;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lzs;->f:Landroid/content/Context;

    .line 208
    new-instance p2, Lzv;

    invoke-direct {p2, p0}, Lzv;-><init>(Lzs;)V

    iput-object p2, p0, Lzs;->C:Lzv;

    .line 209
    iget-object p2, p0, Lzs;->f:Landroid/content/Context;

    invoke-static {p2}, Labs;->a(Landroid/content/Context;)Labs;

    move-result-object p2

    iput-object p2, p0, Lzs;->d:Labs;

    .line 210
    new-instance p2, Lzw;

    invoke-direct {p2, p0}, Lzw;-><init>(Lzs;)V

    iput-object p2, p0, Lzs;->W:Lzw;

    .line 211
    invoke-static {}, Labs;->b()Lacd;

    move-result-object p2

    iput-object p2, p0, Lzs;->e:Lacd;

    .line 212
    invoke-static {}, Labs;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Lzs;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 213
    iget-object p2, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07019c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lzs;->z:I

    .line 215
    iget-object p2, p0, Lzs;->f:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 216
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lzs;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 217
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    const p2, 0x7f0c0001

    .line 218
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lzs;->al:Landroid/view/animation/Interpolator;

    const/high16 p2, 0x7f0c0000

    .line 220
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lzs;->am:Landroid/view/animation/Interpolator;

    .line 223
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lzs;->an:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 0

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lzs;->C:Lzv;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Lpj;)V

    .line 294
    iput-object v1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 299
    :cond_1
    iget-boolean v0, p0, Lzs;->Y:Z

    if-nez v0, :cond_2

    return-void

    .line 303
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lzs;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 305
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    :goto_0
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Lzs;->C:Lzv;

    if-nez v0, :cond_3

    .line 1544
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1547
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1549
    invoke-virtual {v0, v2}, Lpj;->a(Landroid/os/Handler;)V

    .line 1550
    iget-object v3, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpn;

    invoke-interface {v3, v0, v2}, Lpn;->a(Lpj;Landroid/os/Handler;)V

    .line 1551
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_4
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2290
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpn;

    invoke-interface {p1}, Lpn;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    .line 312
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 313
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lzs;->B:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3281
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Lpn;

    invoke-interface {p1}, Lpn;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 313
    :goto_3
    iput-object v1, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 314
    invoke-virtual {p0}, Lzs;->f()V

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lzs;->a(Z)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 99
    invoke-static {p0}, Lzs;->b(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lzs;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lzs;->i()Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1067
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1068
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 547
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lzs;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lzs;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lzs;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lzs;->h()Z

    move-result p0

    return p0
.end method

.method private h()Z
    .locals 6

    .line 1045
    iget-object v0, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11699
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x204

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 6

    .line 1049
    iget-object v0, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12699
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x202

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 6

    .line 1053
    iget-object v0, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13699
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1086
    iget v1, p0, Lzs;->Z:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 1089
    :cond_0
    iget p1, p0, Lzs;->Z:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .line 11062
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    new-instance v1, Lzs$10;

    invoke-direct {v1, v0, p2, p1}, Lzs$10;-><init>(IILandroid/view/View;)V

    .line 718
    iget p2, p0, Lzs;->Q:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 719
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 720
    iget-object p2, p0, Lzs;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 722
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method final a(Z)V
    .locals 9

    .line 515
    iget-object v0, p0, Lzs;->v:Lacd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 516
    iput-boolean v1, p0, Lzs;->L:Z

    .line 517
    iget-boolean v0, p0, Lzs;->M:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lzs;->M:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lzs;->L:Z

    .line 521
    iput-boolean v0, p0, Lzs;->M:Z

    .line 522
    iget-object v2, p0, Lzs;->e:Lacd;

    invoke-virtual {v2}, Lacd;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lzs;->e:Lacd;

    invoke-virtual {v2}, Lacd;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    .line 526
    :cond_1
    iget-boolean v2, p0, Lzs;->X:Z

    if-nez v2, :cond_2

    return-void

    .line 530
    :cond_2
    iget-object v2, p0, Lzs;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lzs;->e:Lacd;

    .line 4983
    iget-object v3, v3, Lacd;->e:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v2, p0, Lzs;->aa:Landroid/widget/Button;

    iget-object v3, p0, Lzs;->e:Lacd;

    .line 5350
    iget-boolean v3, v3, Lacd;->k:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 531
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    iget-boolean v2, p0, Lzs;->I:Z

    if-eqz v2, :cond_5

    .line 533
    iget-object v2, p0, Lzs;->J:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lzs;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzs;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 536
    :cond_4
    iget-object v2, p0, Lzs;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lzs;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v2, p0, Lzs;->k:Landroid/widget/ImageView;

    iget v3, p0, Lzs;->K:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 539
    :goto_1
    invoke-virtual {p0}, Lzs;->g()V

    .line 5735
    :cond_5
    iget-object v2, p0, Lzs;->e:Lacd;

    invoke-virtual {p0, v2}, Lzs;->a(Lacd;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5736
    iget-object v2, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 5737
    iget-object v2, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5738
    iget-object v2, p0, Lzs;->t:Landroid/widget/SeekBar;

    iget-object v3, p0, Lzs;->e:Lacd;

    .line 6339
    iget v3, v3, Lacd;->q:I

    .line 5738
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5739
    iget-object v2, p0, Lzs;->t:Landroid/widget/SeekBar;

    iget-object v3, p0, Lzs;->e:Lacd;

    .line 7329
    iget v3, v3, Lacd;->p:I

    .line 5739
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5740
    iget-object v2, p0, Lzs;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Lzs;->b()Lacc;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    goto :goto_3

    .line 5744
    :cond_7
    iget-object v2, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7978
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lzs;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7979
    iget-object v2, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8226
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7980
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 7982
    iget-object v6, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8236
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 7983
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    .line 7987
    iget-object v7, p0, Lzs;->e:Lacd;

    .line 8427
    iget v7, v7, Lacd;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 7990
    iget-object v2, p0, Lzs;->af:Landroid/widget/TextView;

    const v3, 0x7f1004d6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    move v3, v0

    move v2, v1

    goto :goto_9

    .line 7992
    :cond_b
    iget-object v7, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v7, :cond_10

    iget-object v7, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8640
    iget v7, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    if-nez v5, :cond_d

    if-nez v6, :cond_d

    .line 7997
    iget-object v2, p0, Lzs;->af:Landroid/widget/TextView;

    const v3, 0x7f1004db

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    .line 8001
    iget-object v5, p0, Lzs;->af:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v6, :cond_f

    .line 8005
    iget-object v5, p0, Lzs;->ag:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_9

    :cond_f
    move v3, v0

    goto :goto_9

    .line 7994
    :cond_10
    :goto_8
    iget-object v2, p0, Lzs;->af:Landroid/widget/TextView;

    const v3, 0x7f1004dc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 8009
    :goto_9
    iget-object v5, p0, Lzs;->af:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_a

    :cond_11
    move v2, v4

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8010
    iget-object v2, p0, Lzs;->ag:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    move v3, v0

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8012
    iget-object v2, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_19

    .line 8013
    iget-object v2, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9640
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_14

    .line 8013
    iget-object v2, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10640
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    goto :goto_d

    :cond_14
    :goto_c
    move v2, v1

    .line 8015
    :goto_d
    iget-object v3, p0, Lzs;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_15

    .line 8019
    invoke-direct {p0}, Lzs;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    const v2, 0x7f04019d

    const v5, 0x7f1004dd

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    .line 8022
    invoke-direct {p0}, Lzs;->j()Z

    move-result v5

    if-eqz v5, :cond_16

    const v2, 0x7f0401a1

    const v5, 0x7f1004df

    goto :goto_e

    :cond_16
    if-nez v2, :cond_17

    .line 8025
    invoke-direct {p0}, Lzs;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f04019e

    const v5, 0x7f1004de

    goto :goto_e

    :cond_17
    move v1, v0

    move v2, v1

    move v5, v2

    .line 8031
    :goto_e
    iget-object v6, p0, Lzs;->ac:Landroid/widget/ImageButton;

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    move v0, v4

    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v1, :cond_19

    .line 8033
    iget-object v0, p0, Lzs;->ac:Landroid/widget/ImageButton;

    .line 8034
    invoke-static {v3, v2}, Laac;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8033
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8036
    iget-object v0, p0, Lzs;->ac:Landroid/widget/ImageButton;

    .line 8037
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8038
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8036
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    :cond_19
    invoke-virtual {p0, p1}, Lzs;->d(Z)V

    return-void

    .line 523
    :cond_1a
    :goto_10
    invoke-virtual {p0}, Lzs;->dismiss()V

    return-void
.end method

.method final a(Lacd;)Z
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lzs;->ai:Z

    if-eqz v0, :cond_0

    .line 14319
    iget p1, p1, Lacd;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 560
    iget-object v1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 561
    :cond_0
    iget-object v1, p0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lzs;->l:Landroid/widget/LinearLayout;

    .line 562
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 564
    iget-object v1, p0, Lzs;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_1
    iget-object v1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 567
    iget-object v1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 569
    iget-object p1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 570
    iget-object p1, p0, Lzs;->ak:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method final b()Lacc;
    .locals 1

    .line 234
    iget-object v0, p0, Lzs;->e:Lacd;

    instance-of v0, v0, Lacc;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lzs;->e:Lacd;

    check-cast v0, Lacc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()V
    .locals 3

    .line 455
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    invoke-static {v0}, Laab;->a(Landroid/content/Context;)I

    move-result v0

    .line 456
    invoke-virtual {p0}, Lzs;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 458
    invoke-virtual {p0}, Lzs;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lzs;->Z:I

    .line 461
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019a

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzs;->w:I

    const v1, 0x7f070199

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lzs;->x:I

    const v1, 0x7f07019b

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lzs;->y:I

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lzs;->G:Landroid/graphics/Bitmap;

    .line 471
    iput-object v0, p0, Lzs;->H:Landroid/net/Uri;

    .line 472
    invoke-virtual {p0}, Lzs;->f()V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0, v0}, Lzs;->a(Z)V

    return-void
.end method

.method final c(Z)V
    .locals 4

    .line 579
    iget-object v0, p0, Lzs;->ak:Landroid/view/View;

    iget-object v1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lzs;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method final d(Z)V
    .locals 2

    .line 589
    iget-object v0, p0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 590
    iget-object v0, p0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 591
    new-instance v1, Lzs$9;

    invoke-direct {v1, p0, p1}, Lzs$9;-><init>(Lzs;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method final d()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs;->D:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 2

    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 727
    iget-boolean v0, p0, Lzs;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->al:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs;->am:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lzs;->T:Landroid/view/animation/Interpolator;

    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lzs;->an:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lzs;->T:Landroid/view/animation/Interpolator;

    return-void
.end method

.method final e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 904
    iput-object v0, p0, Lzs;->q:Ljava/util/Set;

    .line 905
    iput-object v0, p0, Lzs;->r:Ljava/util/Set;

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lzs;->O:Z

    .line 907
    iget-boolean v1, p0, Lzs;->P:Z

    if-eqz v1, :cond_0

    .line 908
    iput-boolean v0, p0, Lzs;->P:Z

    .line 909
    invoke-virtual {p0, p1}, Lzs;->d(Z)V

    .line 911
    :cond_0
    iget-object p1, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    return-void
.end method

.method final f()V
    .locals 6

    .line 15119
    iget-object v0, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15256
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 15120
    :goto_0
    iget-object v2, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzs;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15266
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 15121
    :goto_1
    iget-object v2, p0, Lzs;->F:Lzu;

    if-nez v2, :cond_2

    iget-object v2, p0, Lzs;->G:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lzs;->F:Lzu;

    .line 15369
    iget-object v2, v2, Lzu;->a:Landroid/graphics/Bitmap;

    .line 15122
    :goto_2
    iget-object v3, p0, Lzs;->F:Lzu;

    if-nez v3, :cond_3

    iget-object v3, p0, Lzs;->H:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lzs;->F:Lzu;

    .line 15373
    iget-object v3, v3, Lzu;->b:Landroid/net/Uri;

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v0, :cond_4

    :goto_4
    move v0, v5

    goto :goto_7

    :cond_4
    if-nez v2, :cond_7

    if-eqz v3, :cond_5

    .line 16072
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move v0, v5

    goto :goto_6

    :cond_5
    if-nez v3, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_7
    if-nez v0, :cond_8

    return-void

    .line 1096
    :cond_8
    iget-object v0, p0, Lzs;->F:Lzu;

    if-eqz v0, :cond_9

    .line 1097
    iget-object v0, p0, Lzs;->F:Lzu;

    invoke-virtual {v0, v5}, Lzu;->cancel(Z)Z

    .line 1099
    :cond_9
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->F:Lzu;

    .line 1100
    iget-object v0, p0, Lzs;->F:Lzu;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method final f(Z)V
    .locals 10

    .line 949
    iget-object v0, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 950
    :goto_0
    iget-object v3, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 951
    iget-object v3, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 953
    iget-object v5, p0, Lzs;->o:Lzy;

    invoke-virtual {v5, v4}, Lzy;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    if-eqz p1, :cond_0

    .line 954
    iget-object v5, p0, Lzs;->q:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lzs;->q:Ljava/util/Set;

    .line 955
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const v4, 0x7f0a0aae

    .line 958
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 959
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 960
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 961
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 962
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 963
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 964
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 965
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 966
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 967
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 968
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 969
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    if-nez p1, :cond_3

    .line 973
    invoke-virtual {p0, v1}, Lzs;->e(Z)V

    :cond_3
    return-void
.end method

.method final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1108
    iput-boolean v0, p0, Lzs;->I:Z

    const/4 v1, 0x0

    .line 1109
    iput-object v1, p0, Lzs;->J:Landroid/graphics/Bitmap;

    .line 1110
    iput v0, p0, Lzs;->K:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 478
    invoke-super {p0}, Lyn;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lzs;->Y:Z

    .line 481
    iget-object v0, p0, Lzs;->d:Labs;

    sget-object v1, Labq;->c:Labq;

    iget-object v2, p0, Lzs;->W:Lzw;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Labs;->a(Labq;Labt;I)V

    .line 483
    invoke-static {}, Labs;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lzs;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 329
    invoke-super {p0, p1}, Lyn;->onCreate(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lzs;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0d018c

    .line 332
    invoke-virtual {p0, p1}, Lzs;->setContentView(I)V

    const p1, 0x102001b

    .line 335
    invoke-virtual {p0, p1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    new-instance p1, Lzt;

    invoke-direct {p1, p0}, Lzt;-><init>(Lzs;)V

    const v1, 0x7f0a081c

    .line 339
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzs;->h:Landroid/widget/FrameLayout;

    .line 340
    iget-object v1, p0, Lzs;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lzs$5;

    invoke-direct {v2, p0}, Lzs$5;-><init>(Lzs;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a081b

    .line 346
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzs;->i:Landroid/widget/LinearLayout;

    .line 347
    iget-object v1, p0, Lzs;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lzs$6;

    invoke-direct {v2}, Lzs$6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v1, p0, Lzs;->f:Landroid/content/Context;

    const v2, 0x7f04007d

    const/4 v3, 0x0

    .line 4125
    invoke-static {v1, v3, v2}, Laac;->a(Landroid/content/Context;II)I

    move-result v4

    const v5, 0x1010031

    .line 4127
    invoke-static {v1, v3, v5}, Laac;->a(Landroid/content/Context;II)I

    move-result v5

    .line 4129
    invoke-static {v4, v5}, Lmq;->b(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    const v4, 0x7f040076

    .line 4131
    invoke-static {v1, v3, v4}, Laac;->a(Landroid/content/Context;II)I

    move-result v4

    :cond_0
    const v1, 0x102001a

    .line 354
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lzs;->aa:Landroid/widget/Button;

    .line 355
    iget-object v1, p0, Lzs;->aa:Landroid/widget/Button;

    const v5, 0x7f1004d9

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 356
    iget-object v1, p0, Lzs;->aa:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 357
    iget-object v1, p0, Lzs;->aa:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x1020019

    .line 359
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lzs;->ab:Landroid/widget/Button;

    .line 360
    iget-object v1, p0, Lzs;->ab:Landroid/widget/Button;

    const v5, 0x7f1004e0

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(I)V

    .line 361
    iget-object v1, p0, Lzs;->ab:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 362
    iget-object v1, p0, Lzs;->ab:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a081f

    .line 364
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzs;->ah:Landroid/widget/TextView;

    const v1, 0x7f0a0813

    .line 365
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lzs;->ad:Landroid/widget/ImageButton;

    .line 366
    iget-object v1, p0, Lzs;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0819

    .line 367
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0a081a

    .line 368
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lzs;->j:Landroid/widget/FrameLayout;

    .line 371
    new-instance v1, Lzs$7;

    invoke-direct {v1, p0}, Lzs$7;-><init>(Lzs;)V

    const v4, 0x7f0a080d

    .line 387
    invoke-virtual {p0, v4}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lzs;->k:Landroid/widget/ImageView;

    .line 388
    iget-object v4, p0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0818

    .line 389
    invoke-virtual {p0, v4}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a081e

    .line 391
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzs;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0814

    .line 392
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzs;->ak:Landroid/view/View;

    const v1, 0x7f0a0820

    .line 394
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lzs;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0817

    .line 395
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzs;->af:Landroid/widget/TextView;

    const v1, 0x7f0a0816

    .line 396
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzs;->ag:Landroid/widget/TextView;

    const v1, 0x7f0a0815

    .line 397
    invoke-virtual {p0, v1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lzs;->ac:Landroid/widget/ImageButton;

    .line 398
    iget-object v1, p0, Lzs;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0822

    .line 400
    invoke-virtual {p0, p1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    .line 401
    iget-object p1, p0, Lzs;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a0825

    .line 402
    invoke-virtual {p0, p1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lzs;->t:Landroid/widget/SeekBar;

    .line 403
    iget-object p1, p0, Lzs;->t:Landroid/widget/SeekBar;

    iget-object v0, p0, Lzs;->e:Lacd;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 404
    new-instance p1, Lzx;

    invoke-direct {p1, p0}, Lzx;-><init>(Lzs;)V

    iput-object p1, p0, Lzs;->u:Lzx;

    .line 405
    iget-object p1, p0, Lzs;->t:Landroid/widget/SeekBar;

    iget-object v0, p0, Lzs;->u:Lzx;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a0823

    .line 407
    invoke-virtual {p0, p1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/OverlayListView;

    iput-object p1, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    .line 408
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzs;->p:Ljava/util/List;

    .line 409
    new-instance p1, Lzy;

    iget-object v0, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzs;->p:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lzy;-><init>(Lzs;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lzs;->o:Lzy;

    .line 411
    iget-object p1, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v0, p0, Lzs;->o:Lzy;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzs;->s:Ljava/util/Set;

    .line 414
    iget-object p1, p0, Lzs;->f:Landroid/content/Context;

    iget-object v0, p0, Lzs;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    .line 415
    invoke-virtual {p0}, Lzs;->b()Lacc;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    .line 4138
    :goto_0
    invoke-static {p1, v3, v2}, Laac;->a(Landroid/content/Context;II)I

    move-result v2

    const v6, 0x7f04007e

    .line 4140
    invoke-static {p1, v3, v6}, Laac;->a(Landroid/content/Context;II)I

    move-result v6

    if-eqz v4, :cond_2

    .line 4142
    invoke-static {p1, v3}, Laac;->b(Landroid/content/Context;I)I

    move-result p1

    const/high16 v3, -0x22000000

    if-ne p1, v3, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    move p1, v2

    move v2, v6

    .line 4148
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 416
    iget-object p1, p0, Lzs;->f:Landroid/content/Context;

    iget-object v0, p0, Lzs;->t:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Laac;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 418
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzs;->A:Ljava/util/Map;

    .line 419
    iget-object p1, p0, Lzs;->A:Ljava/util/Map;

    iget-object v0, p0, Lzs;->e:Lacd;

    iget-object v1, p0, Lzs;->t:Landroid/widget/SeekBar;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0a081d

    .line 422
    invoke-virtual {p0, p1}, Lzs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Lzs;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 423
    iget-object p1, p0, Lzs;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v0, Lzs$8;

    invoke-direct {v0, p0}, Lzs$8;-><init>(Lzs;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-virtual {p0}, Lzs;->e()V

    .line 435
    iget-object p1, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzs;->Q:I

    .line 437
    iget-object p1, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzs;->R:I

    .line 439
    iget-object p1, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b001f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzs;->S:I

    const/4 p1, 0x0

    .line 442
    iput-object p1, p0, Lzs;->g:Landroid/view/View;

    .line 447
    iput-boolean v5, p0, Lzs;->X:Z

    .line 448
    invoke-virtual {p0}, Lzs;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 488
    iget-object v0, p0, Lzs;->d:Labs;

    iget-object v1, p0, Lzs;->W:Lzw;

    invoke-virtual {v0, v1}, Labs;->a(Labt;)V

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Lzs;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lzs;->Y:Z

    .line 491
    invoke-super {p0}, Lyn;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 498
    :cond_1
    :goto_0
    iget-object p2, p0, Lzs;->e:Lacd;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Lacd;->b(I)V

    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-super {p0, p1, p2}, Lyn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
