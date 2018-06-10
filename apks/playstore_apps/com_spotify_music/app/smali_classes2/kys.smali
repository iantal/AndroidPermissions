.class public final Lkys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Lkys;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lkys;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 114
    iget-object v0, p0, Lkys;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V
    .locals 7

    .line 103
    iget-object v0, p0, Lkys;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 1119
    invoke-virtual {p0}, Lkys;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p4

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
