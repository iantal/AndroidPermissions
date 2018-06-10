.class public final Lqcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lqcl;

    invoke-direct {v0}, Lqcl;-><init>()V

    sput-object v0, Lqcl;->a:Lqcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lqcl;->a:Lqcl;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1269
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;-><init>()V

    .line 1271
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 1273
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    const-string v3, "rowId"

    const/4 v4, 0x1

    .line 1274
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "link"

    .line 1275
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "name"

    .line 1276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "playable"

    .line 1277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "available"

    .line 1278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "isExplicit"

    .line 1279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "inCollection"

    .line 1280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "isBanned"

    .line 1281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "formatListAttributes"

    .line 1282
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "previewId"

    .line 1283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "description"

    .line 1284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "covers"

    .line 1285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 1272
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 1288
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v2

    const-string v3, "link"

    .line 1289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    const-string v3, "name"

    .line 1290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 1292
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistAttributes(Ljava/util/Map;)V

    .line 1293
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setArtistsAttributes(Ljava/util/Map;)V

    .line 1294
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setAlbumAttributes(Ljava/util/Map;)V

    .line 1296
    new-instance v2, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 1297
    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V

    .line 1298
    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 1299
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-object v0
.end method
