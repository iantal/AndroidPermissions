.class public Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;
.super Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.source "SourceFile"

# interfaces
.implements Lvco;
.implements Lvfq;


# instance fields
.field private final b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field private final c:Lvfo;

.field private final d:I

.field private final e:I

.field private final f:Landroid/widget/FrameLayout;

.field private final g:I

.field private h:Lvfr;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d01d9

    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0955

    .line 57
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 58
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    new-instance p2, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmio;)V

    const p1, 0x7f0a08db

    .line 86
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    const p2, 0x7f0a01de

    .line 87
    invoke-virtual {p0, p2}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 88
    new-instance p3, Lvfo;

    invoke-direct {p3, p1, p2}, Lvfo;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Lvfo;

    const p1, 0x7f0a0a40

    .line 89
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    .line 92
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    .line 93
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->g:I

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Lvfr;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->h:Lvfr;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 134
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08036e

    invoke-static {v1, v2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 143
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-static {v1, v2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    iput p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 9

    .line 2206
    iget v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2207
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setPadding(IIII)V

    .line 2208
    iget v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 2210
    iget v3, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2211
    iget-object v3, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3180
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v3, v0, p2

    sub-float/2addr v0, v3

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 3192
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->i:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3193
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    const/4 v6, 0x1

    const v7, 0x800003

    invoke-direct {v5, v4, v7, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3196
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 3197
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600f1

    invoke-static {v7, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3198
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v2

    aput-object v5, v1, v6

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102000d

    .line 3201
    invoke-virtual {v7, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 3183
    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v1, v7}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3184
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3185
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3187
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    add-float/2addr v5, v3

    const/4 v3, 0x4

    mul-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr p1, p2

    add-float/2addr v5, p1

    float-to-int p1, v5

    .line 3184
    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final a(Lvfr;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->h:Lvfr;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Lvfo;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lvfo;->b(I)V

    .line 150
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->c:Lvfo;

    invoke-virtual {v0, p1}, Lvfo;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 1216
    iget-boolean v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1219
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    .line 1221
    iput-boolean v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a:Z

    const/4 v1, 0x0

    .line 1222
    iput-boolean v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->b:Z

    .line 1224
    monitor-enter v0

    .line 1225
    :try_start_0
    iget v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->c:I

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    .line 1226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    if-eqz v1, :cond_0

    .line 1228
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->d:Lmiq;

    invoke-virtual {v1, v0}, Lmiq;->a(Landroid/widget/SeekBar;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    iput-boolean v1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->j:Z

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f()V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->f()V

    .line 119
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    sget-object v0, Lvfp;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->e()V

    .line 122
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final q_(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->b:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setProgress(I)V

    return-void
.end method
