.class public final Ljuy;
.super Lmag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmag<",
        "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luun;

.field private final b:Ljvs;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljvu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmsx;

.field private final h:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmsx;Luun;Ljvs;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lmag;-><init>(Landroid/app/Activity;)V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljuy;->c:Ljava/util/Map;

    .line 45
    new-instance p1, Ljuy$1;

    invoke-direct {p1, p0}, Ljuy$1;-><init>(Ljuy;)V

    iput-object p1, p0, Ljuy;->h:Lmcc;

    .line 67
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsx;

    iput-object p1, p0, Ljuy;->d:Lmsx;

    .line 68
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvs;

    iput-object p1, p0, Ljuy;->b:Ljvs;

    .line 69
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Ljuy;->a:Luun;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljvu;
    .locals 2

    .line 152
    iget-object v0, p0, Ljuy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvu;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljvu;

    invoke-direct {v0, p2, p1}, Ljvu;-><init>(ILjava/lang/String;)V

    .line 155
    iget-object v1, p0, Ljuy;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-virtual {v0, p2}, Ljvu;->a(I)V

    return-object v0
.end method

.method static synthetic a(Ljuy;)Luun;
    .locals 0

    .line 32
    iget-object p0, p0, Ljuy;->a:Luun;

    return-object p0
.end method

.method static synthetic b(Ljuy;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Ljuy;->e:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Ljuy;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Ljuy;->b:Ljvs;

    .line 2026
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v0, p1, Ljvs;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lgca;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    .line 2027
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Ljvs;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2028
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f04025b

    .line 2041
    invoke-static {p1, v0}, Lxnb;->a(Landroid/view/View;I)V

    .line 120
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p0, Ljuy;->b:Ljvs;

    invoke-virtual {p1, p2}, Ljvs;->a(Landroid/view/ViewGroup;)Lgbs;

    move-result-object p1

    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 128
    invoke-virtual {p0, p2}, Ljuy;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbn;

    .line 131
    invoke-interface {p1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v0

    const-string v1, "PLAYLISTS_VIEWALL"

    invoke-direct {p0, v1, p2}, Ljuy;->a(Ljava/lang/String;I)Ljvu;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Ljuy;->e:Landroid/app/Activity;

    const v0, 0x7f100079

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 135
    :cond_0
    const-class v0, Lgbs;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbs;

    .line 136
    invoke-virtual {p0, p2}, Ljuy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;

    .line 138
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Ljuy;->a(Ljava/lang/String;I)Ljvu;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Ljuy;->e:Landroid/app/Activity;

    iget-object v2, p0, Ljuy;->h:Lmcc;

    iget-object v3, p0, Ljuy;->a:Luun;

    invoke-static {p2, v2, v0, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbs;->a(Landroid/view/View;)V

    .line 140
    iget-object p2, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-interface {p1, p2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Ljuy;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0e0001

    iget v3, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->followerCount:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 141
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p2, p0, Ljuy;->e:Landroid/app/Activity;

    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljuy;->h:Lmcc;

    iget-object v3, p0, Ljuy;->a:Luun;

    invoke-static {p2, v1, v2, v0, v3}, Lmfw;->a(Landroid/content/Context;Landroid/view/View;Lmcc;Ljava/lang/Object;Luun;)V

    .line 146
    iget-object p2, p0, Ljuy;->d:Lmsx;

    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/music/artist/model/Image;

    invoke-virtual {v0}, Lcom/spotify/music/artist/model/Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2209
    :goto_0
    iget-object p2, p2, Lmsx;->b:Lxnp;

    .line 2210
    invoke-virtual {p2, v0}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 2211
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 2212
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 2213
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Lmag;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Ljuy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
