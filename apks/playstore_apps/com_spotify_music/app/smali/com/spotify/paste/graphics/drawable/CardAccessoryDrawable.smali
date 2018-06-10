.class public final Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final h:I

.field private final i:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final j:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

.field private final k:F


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;F)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->b:Landroid/graphics/Paint;

    .line 70
    invoke-static {p4}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    .line 71
    invoke-static {p4}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->c:F

    .line 72
    iput p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->e:I

    .line 1090
    invoke-static {p4}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    int-to-float p2, p2

    .line 1091
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1092
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    .line 73
    :cond_0
    iput p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->f:F

    .line 74
    iget p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    .line 75
    iput-object p3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->i:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 76
    iput-object p4, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->j:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    .line 77
    iget p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p2, v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->setBounds(IIII)V

    .line 78
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->f:F

    invoke-direct {p2, p1, p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 79
    iget-object p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 80
    iget-object p2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object p3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result p3

    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2, v1, v1, p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 82
    iput p5, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->k:F

    .line 83
    invoke-static {p4}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;
    .locals 7

    .line 62
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->co:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-ne p3, v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v6, v0

    .line 65
    new-instance v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;-><init>(Landroid/content/Context;ILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;F)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    iget v2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->d:F

    iget v2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->c:F

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->f:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->k:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    check-cast p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 151
    iget v2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->e:I

    iget v3, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->i:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v3, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->i:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-eq v2, v3, :cond_3

    return v1

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->j:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    iget-object p1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->j:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 166
    iget v0, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->i:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->j:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-virtual {v1}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
