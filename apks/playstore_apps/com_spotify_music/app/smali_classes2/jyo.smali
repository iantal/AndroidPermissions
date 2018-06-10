.class public final Ljyo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/squareup/picasso/Picasso;

.field private final e:Luun;

.field private final f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lcom/squareup/picasso/Picasso;Lmcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luun;",
            "Lcom/squareup/picasso/Picasso;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Ljyo;->b:Ljava/util/List;

    .line 52
    iput-object p1, p0, Ljyo;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ljyo;->e:Luun;

    .line 54
    iput-object p3, p0, Ljyo;->d:Lcom/squareup/picasso/Picasso;

    .line 55
    iput-object p4, p0, Ljyo;->f:Lmcc;

    return-void
.end method

.method private a(I)Lcom/spotify/mobile/android/playlist/model/Show;
    .locals 1

    .line 65
    iget-object v0, p0, Ljyo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Ljyo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljyo;->a(I)Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1122
    iget-object p2, p0, Ljyo;->c:Landroid/content/Context;

    invoke-static {p2, p3}, Lpic;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lpia;

    move-result-object p2

    .line 1123
    iget-object p3, p0, Ljyo;->c:Landroid/content/Context;

    invoke-static {p3}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lpia;->a(Landroid/view/View;)V

    .line 1124
    invoke-interface {p2}, Lpia;->f()V

    .line 1125
    invoke-interface {p2}, Lpia;->aT_()Landroid/view/View;

    move-result-object p2

    .line 1128
    :cond_0
    const-class p3, Lpia;

    invoke-static {p2, p3}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p3

    check-cast p3, Lpia;

    .line 1129
    invoke-direct {p0, p1}, Ljyo;->a(I)Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    .line 2116
    iget-object v0, p0, Ljyo;->a:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3116
    iget-object v0, p0, Ljyo;->a:Ljava/lang/String;

    .line 2095
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2097
    :goto_0
    invoke-interface {p3}, Lpia;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2098
    invoke-interface {p3}, Lpia;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2099
    iget-object v1, p0, Ljyo;->c:Landroid/content/Context;

    iget-object v2, p0, Ljyo;->f:Lmcc;

    iget-object v3, p0, Ljyo;->e:Luun;

    invoke-static {v1, v2, p1, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p3, v1}, Lpia;->a(Landroid/view/View;)V

    .line 2100
    invoke-interface {p3}, Lpia;->aT_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0187

    new-instance v3, Lmfq;

    iget-object v4, p0, Ljyo;->f:Lmcc;

    invoke-direct {v3, v4, p1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2101
    invoke-interface {p3, v0}, Lpia;->a(Z)V

    .line 2103
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lpia;->a(Ljava/lang/CharSequence;)V

    .line 2104
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lpia;->b(Ljava/lang/CharSequence;)V

    .line 2106
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2107
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2108
    iget-object v0, p0, Ljyo;->d:Lcom/squareup/picasso/Picasso;

    invoke-interface {p3}, Lpia;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 3206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 2109
    iget-object v0, p0, Ljyo;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Ljyo;->c:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2110
    invoke-static {v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 2111
    invoke-interface {p3}, Lpia;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-object p2
.end method
