.class public final Liwl;
.super Liwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj<",
        "Liwv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p4, p2, p3}, Liwj;-><init>(Liwd;Lmgw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 2

    .line 18
    check-cast p1, Liwv;

    .line 3044
    new-instance v0, Liwa;

    .line 4017
    iget-object v1, p1, Liwu;->d:Ljava/lang/String;

    .line 3044
    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    .line 4050
    iget-object v1, p1, Liwv;->a:Ljava/lang/String;

    .line 5027
    iput-object v1, v0, Liwa;->b:Ljava/lang/String;

    .line 3045
    iget-object v1, p0, Liwl;->c:Liwd;

    .line 5060
    iget-object p1, p1, Liwv;->b:Ljava/lang/String;

    .line 3046
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 6042
    iput-object p1, v0, Liwa;->d:Landroid/net/Uri;

    .line 3046
    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 7037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3048
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method public final a(Liwy;Ljava/lang/String;)Lixe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwy<",
            "Liwv;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lixe<",
            "Liwv;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v1, p0, Liwl;->a:Landroid/content/Context;

    iget-object v3, p0, Liwl;->d:Ljava/lang/String;

    iget-object v6, p0, Liwl;->b:Lmgw;

    .line 1073
    new-instance v7, Lixc;

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lixc;-><init>(Landroid/content/Context;Liwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmgw;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 35
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 36
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->K:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "spotify:genre:"

    .line 2052
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
