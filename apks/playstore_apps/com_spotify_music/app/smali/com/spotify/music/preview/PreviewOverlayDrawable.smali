.class public final Lcom/spotify/music/preview/PreviewOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvwm;


# instance fields
.field private final A:Lmku;

.field private final B:Z

.field private C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

.field public a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final m:Lvwl;

.field private final n:F

.field private o:Z

.field private p:Lvwz;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:J

.field private x:J

.field private y:J

.field private final z:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;FLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLvwl;Lmku;Z)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    const/16 v0, 0xff

    .line 66
    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    .line 67
    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    .line 87
    sget-object v0, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    iput-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 103
    iput-object p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    .line 104
    iput p2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    .line 105
    iput p3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    .line 106
    iput-object p4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 107
    iput-object p5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 108
    iput p6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->n:F

    .line 109
    iput-object p7, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    iput-object p8, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    .line 112
    iput-object p11, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Lvwl;

    .line 113
    iput-object p12, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmku;

    .line 114
    iput-boolean p13, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    .line 116
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a()V

    if-eqz p10, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    .line 118
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 119
    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->z:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0xff

    .line 389
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static a(JJI)I
    .locals 2

    sub-long v0, p0, p2

    long-to-int p0, v0

    const/16 p1, 0xff

    mul-int/2addr p1, p0

    .line 381
    div-int/2addr p1, p4

    invoke-static {p1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(JII)J
    .locals 2

    rsub-int p2, p2, 0xff

    mul-int/2addr p2, p3

    .line 377
    div-int/lit16 p2, p2, 0xff

    int-to-long p2, p2

    sub-long v0, p0, p2

    return-wide v0
.end method

.method private static a(JIII)J
    .locals 4

    if-lez p4, :cond_0

    if-nez p2, :cond_0

    int-to-long v0, p4

    add-long v2, p0, v0

    move-wide p0, v2

    :cond_0
    mul-int/2addr p2, p3

    .line 373
    div-int/lit16 p2, p2, 0xff

    int-to-long p2, p2

    sub-long v0, p0, p2

    return-wide v0
.end method

.method private a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 284
    invoke-virtual {p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 286
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 287
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 288
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 289
    invoke-virtual {p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setAlpha(I)V

    .line 290
    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(JJI)I
    .locals 2

    sub-long v0, p0, p2

    long-to-int p0, v0

    const/16 p1, 0xff

    mul-int/2addr p0, p1

    .line 385
    div-int/2addr p0, p4

    invoke-static {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private b()V
    .locals 11

    .line 294
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmku;

    invoke-interface {v0}, Lmku;->e()J

    move-result-wide v0

    .line 298
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v3, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    const/16 v4, 0xff

    const-wide v5, 0x7fffffffffffffffL

    const/16 v7, 0xc8

    if-ne v2, v3, :cond_0

    .line 299
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    if-ge v2, v4, :cond_1

    .line 300
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    invoke-static {v0, v1, v2, v3, v7}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    goto :goto_0

    .line 303
    :cond_0
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    if-lez v2, :cond_1

    .line 304
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    invoke-static {v0, v1, v2, v3, v7}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v5

    .line 309
    :goto_1
    iget-object v8, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v9, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-ne v8, v9, :cond_3

    .line 310
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-ge v2, v4, :cond_4

    .line 311
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    invoke-static {v0, v1, v2, v3, v7}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    .line 312
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-lez v2, :cond_2

    goto :goto_2

    .line 315
    :cond_2
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto :goto_3

    .line 320
    :cond_3
    iget v8, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    if-lez v8, :cond_5

    .line 321
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    invoke-static {v0, v1, v2, v3, v7}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    :cond_4
    :goto_2
    move-wide v2, v0

    .line 326
    :cond_5
    :goto_3
    iget-object v7, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    sget-object v8, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    const/16 v9, 0x12c

    if-ne v7, v8, :cond_7

    .line 327
    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    if-ge v2, v4, :cond_6

    .line 328
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    invoke-static {v0, v1, v2, v3, v9}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    .line 330
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Lvwz;

    invoke-virtual {v2}, Lvwz;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v7, v2, v0

    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Lvwz;

    invoke-virtual {v2}, Lvwz;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v9, v7, v2

    long-to-float v2, v9

    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Lvwz;

    invoke-virtual {v3}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->v:F

    goto :goto_4

    .line 332
    :cond_7
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    if-lez v4, :cond_8

    .line 333
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    invoke-static {v0, v1, v2, v3, v9}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b(JJI)I

    move-result v2

    iput v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    :goto_4
    move-wide v2, v0

    :cond_8
    const-wide/16 v7, 0x10

    add-long v9, v0, v7

    .line 338
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 341
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_9

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    .line 343
    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 344
    :cond_9
    iget-wide v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 346
    invoke-virtual {p0, p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 350
    :cond_a
    :goto_5
    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 256
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 260
    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    .line 266
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 267
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    .line 271
    :cond_0
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 273
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v7, v5

    move v5, v2

    move v2, v7

    .line 275
    :goto_0
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    sub-int/2addr v1, v5

    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    .line 279
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lvwz;)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmku;

    invoke-interface {v0}, Lmku;->e()J

    move-result-wide v0

    .line 2354
    invoke-virtual {p1}, Lvwz;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2355
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto/16 :goto_3

    .line 2357
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lvwz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2358
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto :goto_3

    .line 3025
    :cond_1
    invoke-virtual {p1}, Lvwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lvwz;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 3029
    invoke-virtual {p1}, Lvwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lvwz;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    .line 2363
    :cond_5
    invoke-virtual {p1}, Lvwz;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2364
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->b:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto :goto_3

    .line 2366
    :cond_6
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->c:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    goto :goto_3

    .line 2361
    :cond_7
    :goto_2
    sget-object v2, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->a:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 187
    :goto_3
    iget-object v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    if-eq v4, v2, :cond_8

    .line 188
    sget-object v4, Lcom/spotify/music/preview/PreviewOverlayDrawable$1;->a:[I

    invoke-virtual {v2}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 196
    :pswitch_0
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    invoke-static {v0, v1, v4, v5, v3}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    goto :goto_4

    .line 193
    :pswitch_1
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    const/16 v4, 0x1f4

    invoke-static {v0, v1, v3, v6, v4}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto :goto_4

    .line 190
    :pswitch_2
    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    invoke-static {v0, v1, v4, v6, v3}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JIII)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    .line 199
    :goto_4
    sget-object v3, Lcom/spotify/music/preview/PreviewOverlayDrawable$1;->a:[I

    iget-object v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    invoke-virtual {v4}, Lcom/spotify/music/preview/PreviewOverlayDrawable$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    .line 207
    :pswitch_3
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    invoke-static {v0, v1, v3, v5}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->x:J

    goto :goto_5

    .line 204
    :pswitch_4
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    invoke-static {v0, v1, v3, v6}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->y:J

    goto :goto_5

    .line 201
    :pswitch_5
    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    invoke-static {v0, v1, v3, v6}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->w:J

    .line 210
    :goto_5
    iput-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->C:Lcom/spotify/music/preview/PreviewOverlayDrawable$State;

    .line 213
    :cond_8
    iput-object p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->p:Lvwz;

    .line 214
    invoke-direct {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 141
    invoke-direct {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b()V

    .line 143
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->s:I

    iget v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 145
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget-boolean v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    if-eqz v3, :cond_0

    .line 148
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1393
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->B:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->k:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0, v3, p1, v0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V

    .line 158
    :cond_2
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->A:Lmku;

    invoke-interface {v0}, Lmku;->e()J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit16 v0, v0, 0x7d0

    mul-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x7d0

    .line 162
    iget-object v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    iget v5, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 165
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    :cond_3
    iget v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->u:I

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_4

    .line 171
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lmq;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->n:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object v4, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->j:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->v:F

    mul-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 177
    iget-object v1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-direct {p0, v1, p1, v0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/graphics/Canvas;I)V

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->b:I

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->c:I

    .line 135
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->a()V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 248
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->invalidateSelf()V

    .line 249
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 251
    iget-wide v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->q:J

    invoke-virtual {p0, p0, v0, v1}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->r:I

    .line 233
    invoke-virtual {p0}, Lcom/spotify/music/preview/PreviewOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 220
    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    .line 222
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Lvwl;

    .line 3115
    iget-object v1, v0, Lvwl;->j:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3116
    iget-object v1, v0, Lvwl;->k:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3117
    iget-object v1, v0, Lvwl;->a:Lvwp;

    invoke-interface {v1}, Lvwp;->c()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lvwl;->c:Ligv;

    .line 3118
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lvwl$1;

    invoke-direct {v2, v0}, Lvwl$1;-><init>(Lvwl;)V

    const-string v3, "Failed observing preview player state"

    .line 3126
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 3119
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lvwl;->k:Lzha;

    .line 3128
    :cond_0
    iget-object v1, v0, Lvwl;->l:Lvwz;

    if-eqz v1, :cond_2

    .line 3130
    iget-object v0, v0, Lvwl;->l:Lvwz;

    invoke-interface {p0, v0}, Lvwm;->a(Lvwz;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 223
    iget-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->o:Z

    .line 225
    iget-object v0, p0, Lcom/spotify/music/preview/PreviewOverlayDrawable;->m:Lvwl;

    invoke-virtual {v0, p0}, Lvwl;->a(Lvwm;)V

    .line 227
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
