.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlw;


# instance fields
.field final a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lumb;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;B)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lumb;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lumb;->a:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    .line 56
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget v1, p0, Lumb;->a:I

    shl-int/lit8 v2, p3, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const/4 p1, -0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v0, p3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lumb;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lumb;->b:Landroid/content/Context;

    const v3, 0x7f0600ac

    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lumb;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1077
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    .line 1080
    div-int/2addr v0, v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 1082
    :cond_0
    div-int/2addr v1, v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1084
    :goto_0
    new-instance v0, Lumb$1;

    iget-object v1, p0, Lumb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lumb$1;-><init>(Lumb;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    iget-object p1, p0, Lumb;->b:Landroid/content/Context;

    const v1, 0x7f060064

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    iget-object v1, p0, Lumb;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, p1, v0

    .line 66
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
