.class final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ltmj<",
        "Lhnx;",
        ">;",
        "Ltmj<",
        "Lcom/spotify/music/features/search/rx/model/OfflineResults;",
        ">;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltmm;

.field private final b:Ltnk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltnk;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ltmm;

    invoke-direct {v0, p1}, Ltmm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltjm;->a:Ltmm;

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnk;

    iput-object p1, p0, Ltjm;->b:Ltnk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 23
    check-cast p1, Ltmj;

    check-cast p2, Ltmj;

    .line 1040
    iget-object v0, p0, Ltjm;->a:Ltmm;

    iget-object v1, p0, Ltjm;->b:Ltnk;

    .line 2053
    invoke-virtual {p1}, Ltmj;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ltmj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 1049
    :goto_1
    invoke-virtual {p2}, Ltmj;->a()Z

    move-result v5

    if-nez v2, :cond_5

    if-eqz v5, :cond_3

    .line 3039
    iget-object p1, p2, Ltmj;->b:Ljava/lang/Object;

    .line 1053
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/search/rx/model/OfflineResults;

    .line 1054
    iget-object p2, p1, Lcom/spotify/music/features/search/rx/model/OfflineResults;->searchTerm:Ljava/lang/String;

    .line 1055
    iget-object p1, p1, Lcom/spotify/music/features/search/rx/model/OfflineResults;->tracks:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    iget-object p1, p1, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->hits:Ljava/util/List;

    .line 1057
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v1

    .line 1059
    invoke-virtual {v0, p1}, Ltmm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1060
    invoke-static {p2}, Ltmw;->a(Ljava/lang/String;)Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhny;->b(Lhng;)Lhny;

    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    .line 4128
    :cond_2
    new-instance p1, Ltnl;

    invoke-direct {p1, v4}, Ltnl;-><init>(B)V

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->an:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4205
    iput-object v0, p1, Ltnl;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4129
    iget-object v0, v1, Ltnk;->a:Landroid/content/Context;

    const v2, 0x7f10022c

    new-array v3, v3, [Ljava/lang/Object;

    .line 4130
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4210
    iput-object v0, p1, Ltnl;->b:Ljava/lang/String;

    .line 4130
    iget-object v0, v1, Ltnk;->a:Landroid/content/Context;

    const v1, 0x7f10022f

    .line 4131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4215
    iput-object v0, p1, Ltnl;->c:Ljava/lang/String;

    const-string v0, "search-no-results-empty-view"

    .line 4229
    iput-object v0, p1, Ltnl;->d:Ljava/lang/String;

    .line 4133
    invoke-virtual {p1}, Ltnl;->a()Lhnx;

    move-result-object p1

    .line 4134
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 4135
    invoke-static {p2}, Ltmw;->a(Ljava/lang/String;)Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhny;->b(Lhng;)Lhny;

    move-result-object p1

    .line 4136
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    .line 5044
    :cond_3
    iget-object p1, p2, Ltmj;->c:Ljava/lang/Throwable;

    .line 1065
    instance-of p1, p1, Lcom/spotify/music/features/search/rx/model/NoOfflineSearchRadioResultsException;

    if-eqz p1, :cond_4

    const p1, 0x7f10040e

    .line 5142
    invoke-virtual {v1, p1}, Ltnk;->a(I)Lhnx;

    move-result-object p1

    return-object p1

    .line 6034
    :cond_4
    iget-object p1, p2, Ltmj;->a:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1, p1}, Ltnk;->a(Ljava/lang/String;)Lhnx;

    move-result-object p1

    return-object p1

    .line 1072
    :cond_5
    invoke-virtual {p1}, Ltmj;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7034
    iget-object p1, p1, Ltmj;->a:Ljava/lang/String;

    .line 1075
    invoke-virtual {v1, p1}, Ltnk;->a(Ljava/lang/String;)Lhnx;

    move-result-object p1

    return-object p1

    .line 7039
    :cond_6
    iget-object p1, p1, Ltmj;->b:Ljava/lang/Object;

    .line 1080
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    .line 1081
    invoke-static {p1}, Ltmw;->e(Lhnx;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 8039
    iget-object p2, p2, Ltmj;->b:Ljava/lang/Object;

    .line 1088
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/search/rx/model/OfflineResults;

    .line 1089
    iget-object v1, p2, Lcom/spotify/music/features/search/rx/model/OfflineResults;->tracks:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    iget-object v1, v1, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->hits:Ljava/util/List;

    .line 1091
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1100
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 1101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhny;->c(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1103
    iget-object p2, p2, Lcom/spotify/music/features/search/rx/model/OfflineResults;->tracks:Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;

    iget-object p2, p2, Lcom/spotify/music/features/search/rx/model/OfflineResults$OfflineTrackList;->hits:Ljava/util/List;

    .line 1104
    invoke-virtual {v0, p2}, Ltmm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p1
.end method
