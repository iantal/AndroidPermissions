.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 141
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$5;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->a(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)Lkzm;

    move-result-object p1

    .line 1253
    iget-object v0, p1, Lkzm;->d:Lkys;

    .line 2075
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->i:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lkys;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    iget-object v1, p1, Lkzm;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyy;

    .line 3036
    iget-object v2, v2, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1258
    :cond_0
    iget-object v1, p1, Lkzm;->a:Lkxr;

    .line 4217
    iget-object v2, v1, Lkxr;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    if-nez v2, :cond_1

    const-string v0, "Queue is null"

    .line 3236
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3240
    :cond_1
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    invoke-direct {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;-><init>()V

    .line 3241
    invoke-virtual {v3, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->addNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    move-result-object v0

    .line 3243
    iget-object v2, v1, Lkxr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-interface {v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lzgm;

    move-result-object v0

    iget-object v1, v1, Lkxr;->h:Lzgq;

    .line 3244
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    .line 1259
    :goto_1
    invoke-virtual {p1}, Lkzm;->b()V

    .line 1260
    invoke-virtual {p1}, Lkzm;->a()V

    return-void
.end method
