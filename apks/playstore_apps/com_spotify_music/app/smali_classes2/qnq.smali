.class final synthetic Lqnq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnq;->a:Lqnn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqnq;->a:Lqnn;

    check-cast p1, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;

    .line 1168
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsResponse;->getRecommendedTracks()Ljava/util/List;

    move-result-object p1

    .line 1169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1171
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;

    invoke-virtual {v4}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v2, v0, Lqnn;->d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iget-object v3, v0, Lqnn;->e:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqnn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v1

    new-instance v2, Lqns;

    invoke-direct {v2, v0, p1}, Lqns;-><init>(Lqnn;Ljava/util/List;)V

    .line 1175
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
