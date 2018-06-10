.class public final Lwvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lwux;


# direct methods
.method public constructor <init>(Lwux;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwvs;->a:Lwux;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 17
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1028
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lwvs;->a:Lwux;

    .line 1427
    iget-object v0, v0, Lwux;->f:Lwuw;

    .line 2047
    iget-object v1, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_0

    .line 1032
    iget-object v2, p0, Lwvs;->a:Lwux;

    .line 1034
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 2052
    iget-object v3, v0, Lwuw;->b:Lwvb;

    .line 2061
    iget-object v3, v3, Lwvb;->c:Luun;

    .line 3052
    iget-object v0, v0, Lwuw;->b:Lwvb;

    .line 3066
    iget-object v0, v0, Lwvb;->d:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1032
    invoke-virtual {v2, v1, p1, v3, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)V

    :cond_0
    return-void
.end method
