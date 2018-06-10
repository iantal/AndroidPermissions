.class public Lcom/spotify/paste/spotifyicon/SpotifyIconView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# static fields
.field private static final c:[I


# instance fields
.field public a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final d:Lxmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010162
        0x1010163
        0x1010164
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 38
    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lxmf;

    .line 51
    const-class v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-static {v0, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lxom;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v2, Lxom;->d:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 58
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cO:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    array-length v4, v4

    if-lt v2, v4, :cond_0

    .line 59
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ao:[Lcom/spotify/android/paste/graphics/SpotifyIcon;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cO:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    array-length v5, v5

    sub-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 60
    invoke-static {v2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a(Lcom/spotify/android/paste/graphics/SpotifyIcon;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v4

    iput-object v4, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1854
    iget v2, v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->mDefaultSize:I

    goto :goto_0

    .line 63
    :cond_0
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cO:[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    aget-object v2, v4, v2

    iput-object v2, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :cond_1
    move v2, v3

    .line 66
    :goto_0
    sget v4, Lxom;->c:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 68
    sget v6, Lxom;->b:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 77
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    cmpl-float p1, v4, v5

    if-eqz p1, :cond_2

    .line 82
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p1, v2, v5, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    .line 84
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v4, v5, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v2, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_2
    invoke-virtual {p1, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2126
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 2135
    iget-object v2, p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, v0, p3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2136
    invoke-virtual {p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->invalidateSelf()V

    .line 93
    invoke-virtual {p0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2162
    invoke-static {p0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 112
    iget-object p1, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 114
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lxmf;

    .line 3039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3100
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 152
    iget-object v0, p0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->d:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 131
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call this method in SpotifyIconView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageResource(I)V
    .locals 1

    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call this method in SpotifyIconView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
