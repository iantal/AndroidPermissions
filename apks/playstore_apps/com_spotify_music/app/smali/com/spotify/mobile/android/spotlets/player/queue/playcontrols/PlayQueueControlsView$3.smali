.class public final Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView;
.end annotation


# instance fields
.field private synthetic a:Lkzj;


# direct methods
.method public constructor <init>(Lkzj;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;->a:Lkzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 147
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$3;->a:Lkzj;

    .line 1044
    iget-object v0, p1, Lkzj;->b:Lkys;

    .line 1133
    invoke-virtual {v0}, Lkys;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 1138
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1063
    :goto_0
    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->e:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkys;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1045
    iget-object p1, p1, Lkzj;->a:Lmrt;

    invoke-virtual {p1}, Lmrt;->a()V

    return-void
.end method
