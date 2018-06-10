.class public final Lkxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Lkxs;

.field public final c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

.field public d:Lkyx;

.field public e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

.field public f:Z

.field public g:Lzha;

.field public final h:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field public k:Lkxu;

.field private final l:Lmmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmg<",
            "Lkxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkxs;Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;Lkyx;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lkxr$1;

    invoke-direct {v0}, Lkxr$1;-><init>()V

    iput-object v0, p0, Lkxr;->h:Lzgq;

    .line 65
    new-instance v0, Lkxr$2;

    invoke-direct {v0, p0}, Lkxr$2;-><init>(Lkxr;)V

    iput-object v0, p0, Lkxr;->i:Lzgq;

    .line 82
    new-instance v0, Lkxr$3;

    invoke-direct {v0, p0}, Lkxr$3;-><init>(Lkxr;)V

    iput-object v0, p0, Lkxr;->j:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 110
    new-instance v0, Lkxr$4;

    invoke-direct {v0}, Lkxr$4;-><init>()V

    iput-object v0, p0, Lkxr;->l:Lmmg;

    .line 119
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkxr;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 120
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxs;

    iput-object p1, p0, Lkxr;->b:Lkxs;

    .line 121
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyx;

    iput-object p1, p0, Lkxr;->d:Lkyx;

    .line 122
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    iput-object p1, p0, Lkxr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v5

    .line 179
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v6

    .line 180
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    .line 183
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object p2

    const-string v0, "context_description"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 184
    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lkxr;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 187
    new-instance p2, Lkyv;

    iget-boolean v7, p0, Lkxr;->f:Z

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkyv;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;ZZZ)V

    iput-object p2, p0, Lkxr;->d:Lkyx;

    .line 188
    iget-object p1, p0, Lkxr;->b:Lkxs;

    .line 1266
    iget-object p1, p1, Lkxs;->a:Ljava/util/List;

    .line 188
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lkxr;->b:Lkxs;

    iget-object v0, p0, Lkxr;->d:Lkyx;

    .line 2258
    iget-object p2, p2, Lkxs;->b:Lkyx;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 196
    iget-object p2, p0, Lkxr;->b:Lkxs;

    iget-object v0, p0, Lkxr;->d:Lkyx;

    invoke-virtual {p2, v0}, Lkxs;->a(Lkyx;)V

    .line 197
    iget-object p2, p0, Lkxr;->b:Lkxs;

    .line 2266
    iget-object p2, p2, Lkxs;->a:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lkxr;->k:Lkxu;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lkxr;->k:Lkxu;

    iget-object v1, p0, Lkxr;->l:Lmmg;

    invoke-static {p1, p2, v0, v1}, Lmme;->a(Ljava/util/List;Ljava/util/List;Lmmf;Lmmg;)I

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lkxr;->b:Lkxs;

    invoke-virtual {v0, p1}, Lkxs;->a(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
