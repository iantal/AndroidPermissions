.class public final Ljva;
.super Ljuz;
.source "SourceFile"


# instance fields
.field private final h:Lmsx;

.field private final i:Lcom/spotify/music/artist/model/ReleaseType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmsx;Luun;Lcom/spotify/music/artist/model/ReleaseType;Ljava/util/List;Ljvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmsx;",
            "Luun;",
            "Lcom/spotify/music/artist/model/ReleaseType;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;",
            "Ljvs;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p3, p5, p6}, Ljuz;-><init>(Landroid/app/Activity;Luun;Ljava/util/List;Ljvs;)V

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsx;

    iput-object p1, p0, Ljva;->h:Lmsx;

    .line 40
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/artist/model/ReleaseType;

    iput-object p1, p0, Ljva;->i:Lcom/spotify/music/artist/model/ReleaseType;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p1, p0, Ljva;->b:Ljvs;

    invoke-virtual {p1, p2}, Ljvs;->a(Landroid/view/ViewGroup;)Lgbs;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Landroid/widget/ListAdapter;
    .locals 1

    .line 27
    invoke-super {p0}, Ljuz;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 61
    const-class v0, Lgbs;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbs;

    .line 62
    invoke-virtual {p0, p2}, Ljva;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/Release;

    .line 64
    iget-object v1, v0, Lcom/spotify/music/artist/model/Release;->name:Ljava/lang/String;

    invoke-interface {p1, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    const-string v1, " \u2022 "

    .line 65
    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    iget-object v2, p0, Ljva;->e:Landroid/app/Activity;

    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/spotify/music/artist/model/Release;->trackCount:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/spotify/music/artist/model/Release;->trackCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0e0013

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/spotify/music/artist/model/Release;->year:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lfjd;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 68
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    .line 1079
    iget-object v2, p0, Ljva;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/spotify/music/artist/model/Release;->uri:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvv;

    if-nez v2, :cond_0

    .line 1081
    new-instance v2, Ljvv;

    iget-object v3, v0, Lcom/spotify/music/artist/model/Release;->uri:Ljava/lang/String;

    iget-object v4, p0, Ljva;->i:Lcom/spotify/music/artist/model/ReleaseType;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;->b:Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;

    invoke-direct {v2, p2, v3, v4, v5}, Ljvv;-><init>(ILjava/lang/String;Lcom/spotify/music/artist/model/ReleaseType;Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;)V

    .line 1082
    iget-object v3, p0, Ljva;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/spotify/music/artist/model/Release;->uri:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_0
    invoke-virtual {v2, p2}, Ljvv;->a(I)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/spotify/music/artist/model/Release;->cover:Lcom/spotify/music/artist/model/Image;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Ljva;->h:Lmsx;

    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v0, Lcom/spotify/music/artist/model/Release;->cover:Lcom/spotify/music/artist/model/Image;

    iget-object v0, v0, Lcom/spotify/music/artist/model/Image;->uri:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmsx;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1091
    :cond_1
    iget-object v0, p0, Ljuz;->e:Landroid/app/Activity;

    iget-object v1, p0, Ljuz;->d:Lmcc;

    .line 1092
    invoke-virtual {p0, p2}, Ljuz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljuz;->c:Luun;

    .line 1091
    invoke-static {v0, v1, v2, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbj;->a(Landroid/view/View;)V

    .line 74
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    .line 2086
    iget-object v0, p0, Ljuz;->e:Landroid/app/Activity;

    iget-object v1, p0, Ljuz;->d:Lmcc;

    .line 2087
    invoke-virtual {p0, p2}, Ljuz;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ljuz;->c:Luun;

    .line 2086
    invoke-static {v0, p1, v1, p2, v2}, Lmfw;->a(Landroid/content/Context;Landroid/view/View;Lmcc;Ljava/lang/Object;Luun;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Ljuz;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Ljuz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
