.class public final Llcs;
.super Llcu;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lyp;Landroid/view/ViewGroup;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Llcu;-><init>()V

    .line 1066
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llcs;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d001b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Llcs;->e:Landroid/view/View;

    .line 39
    iput-object p2, p0, Llcs;->j:Landroid/view/ViewGroup;

    .line 40
    iget-object p2, p0, Llcs;->e:Landroid/view/View;

    const v0, 0x7f0a0019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Llcs;->a:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p1}, Lyp;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070054

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 42
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->S:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, p1, v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    iput-object v0, p0, Llcs;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->an:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, p1, v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    iput-object v0, p0, Llcs;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-direct {p0}, Llcs;->l()V

    .line 1072
    iget-object p1, p0, Llcs;->a:Landroid/widget/EditText;

    new-instance p2, Llcs$1;

    invoke-direct {p2, p0}, Llcs$1;-><init>(Llcs;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    invoke-virtual {p0, v2}, Llcs;->a(Z)V

    return-void
.end method

.method static synthetic a(Llcs;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    iget-object p0, p0, Llcs;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Llcs;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Llcs;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Llcs;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Llcs;->h:Z

    return p0
.end method

.method private l()V
    .locals 4

    .line 117
    iget-object v0, p0, Llcs;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Llcs;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Llcs;->a:Landroid/widget/EditText;

    iget-object v3, p0, Llcs;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1, v0, v1}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/EditText;
    .locals 1

    .line 62
    iget-object v0, p0, Llcs;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Llcu;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 52
    iget v0, p0, Llcs;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 53
    invoke-direct {p0}, Llcs;->l()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Llcs;->i:I

    .line 55
    iget p1, p0, Llcs;->i:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llcs;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Llcs;->b()V

    .line 145
    iget-object p1, p0, Llcs;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 147
    :cond_0
    iget-object p1, p0, Llcs;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 126
    invoke-super {p0}, Llcu;->b()V

    .line 127
    iget-object v0, p0, Llcs;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llcs;->e:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Llcs;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    iget-object v0, p0, Llcs;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Llcs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 138
    iget-object v0, p0, Llcs;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Llcs;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
