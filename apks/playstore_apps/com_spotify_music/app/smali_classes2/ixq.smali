.class public final Lixq;
.super Lixl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Liwd;",
            "Landroid/content/Context;",
            "Lzgm<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lixl;-><init>(Livr;Liwd;Landroid/content/Context;Lzgm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->recommendedStations()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lixq;->a:Livr;

    invoke-virtual {v0}, Livr;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
