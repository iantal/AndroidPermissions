.class public final Lkhc;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/music/artist/uri/ArtistUri;

.field final b:Lkhe;

.field final c:Lkgz;

.field d:Ljava/lang/String;

.field private final k:Lkhd;

.field private final l:Z


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lcom/spotify/music/artist/uri/ArtistUri;Lkgz;Lkhd;Lkhe;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Lcom/spotify/music/artist/uri/ArtistUri;",
            "Lkgz;",
            "Lkhd;",
            "Lkhe;",
            "Z)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lkhc;->d:Ljava/lang/String;

    .line 116
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/artist/uri/ArtistUri;

    iput-object p1, p0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 117
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgz;

    iput-object p1, p0, Lkhc;->c:Lkgz;

    .line 119
    iput-object p6, p0, Lkhc;->b:Lkhe;

    .line 120
    iput-object p5, p0, Lkhc;->k:Lkhd;

    .line 121
    iput-boolean p7, p0, Lkhc;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(\r\n|\n)"

    const-string v1, "<br/>"

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 5

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    .line 1031
    invoke-super {p0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    .line 1033
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1035
    iput-object v0, p0, Lkhc;->d:Ljava/lang/String;

    .line 1038
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->images()Ljava/util/List;

    move-result-object v1

    .line 2049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2052
    iget-boolean v2, p0, Lkhc;->l:Z

    if-eqz v2, :cond_1

    .line 2053
    iget-object v2, p0, Lkhc;->k:Lkhd;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    invoke-interface {v2, v3}, Lkhd;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)V

    .line 2054
    iget-object v2, p0, Lkhc;->k:Lkhd;

    invoke-interface {v2}, Lkhd;->aa()V

    .line 2055
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 2056
    iget-object v2, p0, Lkhc;->k:Lkhd;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;

    invoke-interface {v2, v1}, Lkhd;->b(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)V

    goto :goto_0

    .line 2059
    :cond_1
    iget-object v2, p0, Lkhc;->k:Lkhd;

    invoke-interface {v2, v1}, Lkhd;->a(Ljava/util/List;)V

    .line 1041
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->biography()Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    move-result-object v2

    .line 1043
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->mainImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 2069
    :cond_3
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->body()Ljava/lang/String;

    move-result-object v3

    .line 3067
    :goto_1
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2071
    invoke-static {v3}, Lkhc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2072
    iget-object v4, p0, Lkhc;->k:Lkhd;

    invoke-interface {v4, v3, p1, v0}, Lkhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;->links()Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2076
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2077
    iget-object v0, p0, Lkhc;->k:Lkhd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkhd;->d(Ljava/lang/String;)V

    .line 2078
    iget-object v0, p0, Lkhc;->c:Lkgz;

    iget-object v2, p0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v2}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social-wikipedia-link"

    invoke-virtual {v0, v2, v3}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v0

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2081
    iget-object v0, p0, Lkhc;->k:Lkhd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkhd;->b(Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lkhc;->c:Lkgz;

    iget-object v2, p0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v2}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social-instagram-link"

    invoke-virtual {v0, v2, v3}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v0

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2085
    iget-object v0, p0, Lkhc;->k:Lkhd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkhd;->a(Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Lkhc;->c:Lkgz;

    iget-object v2, p0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v2}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social-facebook-link"

    invoke-virtual {v0, v2, v3}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v0

    .line 7067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2089
    iget-object v0, p0, Lkhc;->k:Lkhd;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkhd;->c(Ljava/lang/String;)V

    .line 2090
    iget-object p1, p0, Lkhc;->c:Lkgz;

    iget-object v0, p0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "social-twitter-link"

    invoke-virtual {p1, v0, v2}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8067
    :cond_7
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2096
    invoke-static {v1}, Lkhc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2097
    iget-object v0, p0, Lkhc;->k:Lkhd;

    invoke-interface {v0, p1}, Lkhd;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
