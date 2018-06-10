.class public final Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Z

.field final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

.field private e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private f:F

.field private g:Lgmx;

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/graphics/Rect;

.field private final l:[F

.field private m:F

.field private n:F

.field private final o:Lxoo;

.field private final p:Lxop;

.field private q:Lxoq;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V
    .locals 2

    .line 1854
    iget v0, p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    int-to-float v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V
    .locals 0

    .line 82
    invoke-static {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V
    .locals 3

    .line 85
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    const/16 v0, 0xff

    .line 52
    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    .line 68
    new-instance v1, Lxoo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxoo;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->o:Lxoo;

    .line 69
    new-instance v1, Lxop;

    invoke-direct {v1, p0, v2}, Lxop;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lxop;

    .line 70
    new-instance v1, Lxon;

    invoke-direct {v1, p0, v2}, Lxon;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;B)V

    .line 71
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->o:Lxoo;

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lxoq;

    .line 74
    sget-object v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    iput-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    .line 86
    iput-object p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 87
    iput p3, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->r:F

    .line 90
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    const-string p2, "spoticon.ttf"

    .line 92
    invoke-static {p1, p2}, Lxly;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 94
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    .line 95
    iget-object p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    return p0
.end method

.method public static synthetic b(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    return-object p0
.end method

.method public static synthetic c(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->m:F

    return p0
.end method

.method private c()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->r:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(I)Lgmx;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    return-void
.end method

.method private d()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static synthetic d(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Lgmx;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    sget-object v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    sget-object v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable$LayoutDirectionOverride;

    if-ne v0, v1, :cond_0

    .line 254
    invoke-static {p0}, Lnc;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic f(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Rect;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic g(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    return p0
.end method

.method public static synthetic h(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Path;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic i(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic j(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 2274
    iget-boolean v0, v0, Lgmx;->d:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 3266
    iget-object v0, v0, Lgmx;->b:Ljava/lang/String;

    return-object v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 3270
    iget-object v0, v0, Lgmx;->c:Ljava/lang/String;

    return-object v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 4266
    iget-object v0, v0, Lgmx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 176
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->f:F

    .line 177
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    .line 179
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    .line 127
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 128
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lxop;

    .line 7413
    iput p1, v0, Lxop;->a:I

    .line 7415
    iput p2, v0, Lxop;->b:I

    .line 264
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->p:Lxop;

    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lxoq;

    .line 265
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    .line 145
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->onStateChange([I)Z

    .line 146
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 115
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c()V

    .line 116
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b()V

    .line 117
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 201
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 5266
    iget-object v1, v1, Lgmx;->b:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->k:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 6266
    iget-object v1, v1, Lgmx;->b:Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->l:[F

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 203
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    .line 204
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->n:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->m:F

    .line 205
    iget-boolean v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 207
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->g:Lgmx;

    .line 7266
    iget-object v2, v0, Lgmx;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    iget-object v7, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lxoq;

    invoke-interface {v0, p1}, Lxoq;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lxoq;

    invoke-interface {v0}, Lxoq;->b()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->q:Lxoq;

    invoke-interface {v0}, Lxoq;->a()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    iget v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 165
    iget-object v1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 167
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->h:I

    .line 168
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->i:I

    .line 281
    invoke-direct {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->d()V

    .line 282
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    return-void
.end method
