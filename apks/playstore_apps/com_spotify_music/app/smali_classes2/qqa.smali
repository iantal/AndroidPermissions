.class public final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->t:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41800000    # 16.0f

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lqqa;->d:[Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lqqa;->a:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lqqa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 39
    iget-object v0, p0, Lqqa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lqqa;->b:I

    .line 40
    iget v0, p0, Lqqa;->b:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lqqa;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 78
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lqqa;->a:Landroid/content/Context;

    const v4, 0x7f06015a

    .line 79
    invoke-static {v3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lxnm;

    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v4, p0, Lqqa;->a:Landroid/content/Context;

    iget v5, p0, Lqqa;->b:I

    int-to-float v5, v5

    invoke-direct {v3, v4, p1, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iget p1, p0, Lqqa;->c:F

    invoke-direct {v2, v3, p1}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;F)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
