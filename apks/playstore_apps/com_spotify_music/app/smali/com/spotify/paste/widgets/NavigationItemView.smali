.class public Lcom/spotify/paste/widgets/NavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a2

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f2

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    sget-object v0, Lxov;->F:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const-class p2, Lcom/spotify/paste/widgets/NavigationItemView;

    invoke-static {p2, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sget p2, Lxov;->G:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 55
    sget v0, Lxov;->H:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 56
    sget v2, Lxov;->L:I

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 58
    sget v3, Lxov;->J:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 59
    sget v4, Lxov;->K:I

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 60
    sget v5, Lxov;->I:I

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 62
    sget v6, Lxov;->M:I

    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 63
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {p0, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/NavigationItemView;->setMinimumHeight(I)V

    .line 67
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/spotify/paste/widgets/NavigationItemView;->setPadding(IIII)V

    const p2, 0x7f0d01bd

    .line 69
    invoke-static {p1, p2, p0}, Lcom/spotify/paste/widgets/NavigationItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0a48

    .line 71
    invoke-virtual {p0, p2}, Lcom/spotify/paste/widgets/NavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    .line 73
    iget-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2, v6}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    iget-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 75
    iget-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->b:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    if-gez v4, :cond_0

    .line 78
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p2, p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    iput-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    int-to-float v0, v4

    invoke-direct {p2, p1, p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    iput-object p2, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/spotify/paste/widgets/NavigationItemView;->a:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p1, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
