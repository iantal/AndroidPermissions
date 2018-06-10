.class public final Ltvz;
.super Llcu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Llcu;-><init>()V

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iput-object p2, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 41
    iget-object p2, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 1138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1139
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lgmw;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p2, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    .line 1146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1147
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v3, v0

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1229
    iget-object p1, p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const-string p2, ""

    .line 1150
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 1151
    invoke-static {p1, p2, p2, p2, p2}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1155
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1156
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1157
    invoke-static {p1, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2161
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 2162
    iget-object p1, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    const p2, 0x7f0a094b

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "search_field"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2172
    :cond_0
    iget-object p1, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance p2, Ltvz$1;

    invoke-direct {p2, p0}, Ltvz$1;-><init>(Ltvz;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lldc;)V

    .line 2189
    iget-object p1, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance p2, Ltvz$2;

    invoke-direct {p2, p0}, Ltvz$2;-><init>(Ltvz;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Llda;)V

    .line 45
    invoke-virtual {p0}, Ltvz;->b()V

    return-void
.end method

.method static synthetic a(Ltvz;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Ltvz;->h()V

    return-void
.end method

.method static synthetic b(Ltvz;)Llcy;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvz;->c:Llcy;

    return-object p0
.end method

.method static synthetic c(Ltvz;)Llcy;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvz;->c:Llcy;

    return-object p0
.end method

.method static synthetic d(Ltvz;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 221
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 12224
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    .line 221
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/widget/EditText;
    .locals 1

    .line 109
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 11224
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Llcu;->a(Ljava/lang/String;)V

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    .line 52
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Llcu;->b(I)V

    .line 77
    iget-object p1, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 6239
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 77
    invoke-virtual {p1}, Llcz;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 9067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 9239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 100
    invoke-virtual {v0}, Llcz;->b()V

    goto :goto_0

    .line 10106
    :cond_0
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 10239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 102
    invoke-virtual {v0}, Llcz;->a()V

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llcu;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 3239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 61
    invoke-virtual {v0}, Llcz;->c()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Ltvz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 4239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 63
    invoke-virtual {v0}, Llcz;->d()V

    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llcu;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 70
    invoke-super {p0}, Llcu;->e()V

    .line 71
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 5239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 71
    invoke-virtual {v0}, Llcz;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ltvz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 7239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 83
    invoke-virtual {v0}, Llcz;->a()V

    .line 85
    :cond_0
    invoke-super {p0}, Llcu;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 8106
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0}, Llcu;->g()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 8239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 93
    invoke-virtual {v0}, Llcz;->a()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 121
    iget-object v0, p0, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 11229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
