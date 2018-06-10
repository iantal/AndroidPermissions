.class public final Liwn;
.super Liwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj<",
        "Liwt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liwd;Landroid/content/Context;Ljava/lang/String;Lmgw;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p4, p2, p3}, Liwj;-><init>(Liwd;Lmgw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 4

    .line 19
    check-cast p1, Liwt;

    .line 2036
    new-instance v0, Liwa;

    .line 3017
    iget-object v1, p1, Liwu;->d:Ljava/lang/String;

    .line 2036
    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    .line 3022
    iget-object v1, p1, Liwt;->a:Ljava/lang/String;

    .line 3027
    iput-object v1, v0, Liwa;->b:Ljava/lang/String;

    .line 3030
    iget-object v1, p1, Liwt;->c:Ljava/lang/String;

    .line 3032
    iput-object v1, v0, Liwa;->c:Ljava/lang/String;

    .line 2038
    iget-object v1, p0, Liwn;->c:Liwd;

    .line 4026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://d3rt1990lpmkn.cloudfront.net/300/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Liwt;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2039
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4042
    iput-object p1, v0, Liwa;->d:Landroid/net/Uri;

    .line 2039
    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object p1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 2041
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Liwy;Ljava/lang/String;)Lixe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwy<",
            "Liwt;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lixe<",
            "Liwt;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p2, p0, Liwn;->a:Landroid/content/Context;

    iget-object v0, p0, Liwn;->d:Ljava/lang/String;

    iget-object v1, p0, Liwn;->b:Lmgw;

    .line 1068
    new-instance v2, Lixb;

    invoke-direct {v2, p2, p1, v0, v1}, Lixb;-><init>(Landroid/content/Context;Liwy;Ljava/lang/String;Lmgw;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "spotify:browse:categories:newreleases"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
