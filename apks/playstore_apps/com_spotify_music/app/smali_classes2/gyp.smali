.class final synthetic Lgyp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgyo;


# direct methods
.method constructor <init>(Lgyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->a:Lgyo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgyp;->a:Lgyo;

    check-cast p1, Lkbn;

    .line 1053
    invoke-interface {p1}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhxe;

    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 1056
    invoke-static {v5}, Lgyq;->c(Lhxe;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1059
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxe;

    invoke-interface {v6}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 1060
    invoke-static {v5}, Lgyq;->b(Lhxe;)Ljava/lang/String;

    move-result-object v7

    .line 1061
    invoke-static {v5}, Lgyq;->a(Lhxe;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 1058
    invoke-static {v6, v7, v5, v8, v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v5

    .line 1057
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1066
    :cond_1
    new-array p1, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1047
    iget-object v0, v0, Lgyo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
