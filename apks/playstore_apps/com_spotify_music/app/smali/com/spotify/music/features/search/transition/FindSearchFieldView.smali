.class public Lcom/spotify/music/features/search/transition/FindSearchFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/spotify/music/features/search/transition/FindSearchFieldView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field final b:Landroid/widget/TextView;

.field final c:Llcv;

.field final d:Lxnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "fraction"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060176

    .line 50
    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0600a8

    .line 51
    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0600b0

    .line 52
    invoke-static {p1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-static {v2, v1}, Lmq;->a(II)I

    move-result v1

    .line 55
    invoke-static {v0, v1}, Lxng;->a(II)Lxnf;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->d:Lxnf;

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    .line 59
    invoke-static {v2, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v1, Llcv;

    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    invoke-static {v2, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 62
    invoke-static {v2, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, Llcv;-><init>(III)V

    iput-object v1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llcv;

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llcv;

    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v1, 0x7f04021f

    invoke-static {p1, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v1, 0x7f06015b

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f070054

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v1, 0x7f060143

    .line 75
    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 76
    iget-object p1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    const v0, 0x7f070053

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    iget-object p1, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0213

    .line 81
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/search/transition/FindSearchFieldView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
