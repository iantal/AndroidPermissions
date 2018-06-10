.class public Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final l:Lldb;

.field private static final v:Lldc;

.field private static final w:Llda;


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/Button;

.field public e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

.field public f:Landroid/graphics/drawable/TransitionDrawable;

.field public final g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field public final h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field public i:Lldb;

.field public j:Llcz;

.field public k:Z

.field private m:Llcv;

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private t:Lldc;

.field private u:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 484
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$5;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Lldc;

    .line 494
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$6;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$6;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:Lldb;

    .line 504
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$7;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$7;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Llda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    sget-object p3, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 67
    sget-object p3, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Lldc;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Lldc;

    .line 68
    sget-object p3, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:Lldb;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Lldb;

    .line 69
    sget-object p3, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Llda;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llda;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    const v1, 0x7f0d01fb

    invoke-virtual {p3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0a0936

    .line 90
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Landroid/view/View;

    const p3, 0x7f0a08f9

    .line 91
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    const p3, 0x7f0a0948

    .line 92
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    const p3, 0x7f0a0946

    .line 93
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const p3, 0x7f0a0925

    .line 94
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/ImageButton;

    const p3, 0x7f0a093c

    .line 95
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->r:Landroid/view/View;

    .line 97
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->w:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p3, p1, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 98
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v1, 0x7f060176

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 100
    new-instance p3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, p1, v2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 101
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const p3, 0x7f0a0100

    .line 103
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 104
    invoke-static {p3}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object v2

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-virtual {v2, v4}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object v2

    invoke-virtual {v2}, Lxmi;->a()V

    .line 105
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->E:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, p1, v4, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 106
    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 107
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Llcv;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Llcv;

    .line 110
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Llcv;

    invoke-static {p2, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    invoke-static {p2}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p2

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    aput-object v2, v0, v5

    invoke-virtual {p2, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p2

    invoke-virtual {p2}, Lxmi;->a()V

    .line 114
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p2, p1, v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 115
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p1, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1154
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1155
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:I

    const/4 p1, 0x0

    .line 1156
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 1157
    sget-object p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 1158
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1160
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->s:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-static {p2, v0, p1, p1, p1}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1161
    new-instance p1, Llcz;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->m:Llcv;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    .line 1234
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->r:Landroid/view/View;

    .line 1161
    invoke-direct {p1, p0, p2, v0, v1}, Llcz;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;Llcv;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    new-instance p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;

    invoke-direct {p2, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$1;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$2;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    new-instance p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;

    invoke-direct {p2, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$3;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    .line 2049
    iput-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llct;

    .line 143
    new-instance p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$4;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$4;-><init>(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    .line 149
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:I

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Llcv;
    .locals 5

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lnha;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 251
    :try_start_0
    sget v2, Lnha;->c:I

    const v3, 0x7f0600b0

    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    .line 252
    sget v2, Lnha;->e:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 253
    sget v3, Lnha;->d:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 254
    sget v3, Lnha;->b:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 255
    new-instance v3, Llcv;

    invoke-direct {v3, v0, v2, v1, p0}, Llcv;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->o:I

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lldc;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Lldc;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Llda;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llda;

    return-object p0
.end method

.method public static synthetic d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/Button;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic h(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->p:I

    return p0
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->o:I

    return p0
.end method


# virtual methods
.method public final a(Llda;)V
    .locals 1

    .line 187
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->w:Llda;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llda;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->u:Llda;

    return-void
.end method

.method public final a(Lldc;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->v:Lldc;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldc;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->t:Lldc;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
