.class public final Lqru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrq;

.field public final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final c:Lqrs;

.field public final d:Landroid/content/Context;

.field private final e:Luun;


# direct methods
.method public constructor <init>(Lqrq;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lqrs;Luun;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqru;->a:Lqrq;

    .line 44
    iput-object p2, p0, Lqru;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 45
    iput-object p3, p0, Lqru;->c:Lqrs;

    .line 46
    iput-object p4, p0, Lqru;->e:Luun;

    .line 47
    iput-object p5, p0, Lqru;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v1, 0x0

    move v2, v1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    add-int/lit8 v4, v2, 0x1

    .line 90
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lqru;->e:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    return-object p1
.end method
