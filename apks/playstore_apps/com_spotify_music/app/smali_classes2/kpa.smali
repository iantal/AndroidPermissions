.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;
.implements Lkso;


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

    iput-object p1, p0, Lkpa;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lkpa;->b:Lyto;

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lkpa;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 2084
    iget-object v1, p0, Lkpa;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, p3

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-direct {p0, v0, v1, v2}, Lkpa;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;->b:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-direct {p0, v0, v1, v2}, Lkpa;->a(Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/miniplayer/logging/MiniPlayerLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    return-void
.end method
