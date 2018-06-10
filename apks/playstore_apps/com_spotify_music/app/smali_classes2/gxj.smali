.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgxj;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lgxj;->b:I

    .line 31
    iput p3, p0, Lgxj;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 3

    .line 82
    invoke-static {p0, p3}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 83
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 85
    invoke-virtual {v0, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    int-to-float p0, p2

    .line 86
    invoke-virtual {v0, p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 39
    iget-object v0, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ch:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lgxj;->b:I

    iget v3, p0, Lgxj;->c:I

    invoke-static {v0, v1, v2, v3}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 59
    iget-object v0, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->I:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lgxj;->b:I

    iget v3, p0, Lgxj;->c:I

    invoke-static {v0, v1, v2, v3}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->K:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v3, p0, Lgxj;->b:I

    iget v4, p0, Lgxj;->c:I

    invoke-static {v1, v2, v3, v4}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->J:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v4, p0, Lgxj;->b:I

    iget v5, p0, Lgxj;->c:I

    invoke-static {v2, v3, v4, v5}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    .line 63
    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/16 v4, 0x1f4

    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 71
    new-instance v1, Lgxk;

    invoke-direct {v1, v3}, Lgxk;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Lgxj$1;

    invoke-direct {v4, v1, p1}, Lgxj$1;-><init>(Lgof;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    iget p1, p0, Lgxj;->b:I

    iget v1, p0, Lgxj;->b:I

    iget v2, p0, Lgxj;->b:I

    iget v4, p0, Lgxj;->b:I

    invoke-virtual {v3, p1, v1, v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 75
    iget-object p1, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lgxj;->b:I

    iget v4, p0, Lgxj;->c:I

    invoke-static {p1, v1, v2, v4}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object p1

    const/16 v1, 0x80

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 47
    iget-object v0, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->X:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lgxj;->b:I

    iget v3, p0, Lgxj;->c:I

    invoke-static {v0, v1, v2, v3}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 55
    iget-object v0, p0, Lgxj;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->H:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lgxj;->b:I

    iget v3, p0, Lgxj;->c:I

    invoke-static {v0, v1, v2, v3}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v0

    return-object v0
.end method
