.class public final synthetic Lqva;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqut;

.field private final b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqut;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqva;->a:Lqut;

    iput-object p2, p0, Lqva;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    iput-object p3, p0, Lqva;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iput-object p4, p0, Lqva;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqva;->a:Lqut;

    iget-object v1, p0, Lqva;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    iget-object v2, p0, Lqva;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v3, p0, Lqva;->d:Ljava/util/Map;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 1473
    invoke-virtual {v0, p1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;

    move-result-object p1

    .line 1474
    invoke-virtual {p1, v1, v2, v3}, Lhtm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)Lzgh;

    move-result-object p1

    return-object p1
.end method
