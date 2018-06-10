.class final synthetic Lqns;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqnn;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lqnn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqns;->a:Lqnn;

    iput-object p2, p0, Lqns;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqns;->a:Lqnn;

    iget-object v1, p0, Lqns;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    .line 1176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    .line 1177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;

    .line 1178
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    if-eqz v4, :cond_0

    .line 1180
    iget-object v5, v0, Lqnn;->c:Lqqw;

    iget-object v6, v0, Lqnn;->f:Ljava/lang/String;

    .line 1184
    invoke-virtual {v4}, Lkdb;->a()Z

    move-result v7

    .line 1185
    invoke-virtual {v4}, Lkdb;->b()Z

    move-result v4

    .line 1199
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v8

    iget-object v5, v5, Lqqw;->b:Lfmy;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":recommended"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lqqc;->a(J)Lqqc;

    move-result-object v5

    sget-object v8, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1201
    invoke-virtual {v5, v8}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v5

    .line 1204
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v5

    const-string v8, ", "

    .line 1205
    invoke-static {v8}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v8

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getArtistNames()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v5

    .line 1206
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v5

    .line 1207
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v5

    .line 1208
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v5

    const/4 v8, 0x0

    .line 1209
    invoke-virtual {v5, v8}, Lqqc;->a(I)Lqqc;

    move-result-object v5

    const/4 v8, 0x0

    .line 1210
    invoke-virtual {v5, v8}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v5

    .line 1211
    invoke-static {}, Lqqg;->j()Lqqh;

    move-result-object v8

    .line 1212
    invoke-virtual {v8, v6}, Lqqh;->b(Ljava/lang/String;)Lqqh;

    move-result-object v6

    .line 1213
    invoke-virtual {v6, v7}, Lqqh;->a(Z)Lqqh;

    move-result-object v6

    .line 1214
    invoke-virtual {v6, v4}, Lqqh;->b(Z)Lqqh;

    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Lqqh;->a()Lqqh;

    move-result-object v4

    const/4 v6, 0x1

    .line 1216
    invoke-virtual {v4, v6}, Lqqh;->c(Z)Lqqh;

    move-result-object v4

    .line 1217
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->isExplicit()Z

    move-result v7

    invoke-virtual {v4, v7}, Lqqh;->d(Z)Lqqh;

    move-result-object v4

    .line 1218
    invoke-virtual {v4, v6}, Lqqh;->e(Z)Lqqh;

    move-result-object v4

    .line 1219
    invoke-virtual {v4, v6}, Lqqh;->f(Z)Lqqh;

    move-result-object v4

    .line 1220
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader$RecsTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqqh;->a(Ljava/lang/String;)Lqqh;

    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Lqqh;->b()Lqqg;

    move-result-object v3

    .line 1211
    invoke-virtual {v5, v3}, Lqqc;->a(Lqqd;)Lqqc;

    move-result-object v3

    .line 1222
    invoke-virtual {v3}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v3

    .line 1180
    invoke-virtual {v2, v3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto/16 :goto_0

    .line 1190
    :cond_1
    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
