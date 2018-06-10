.class public final Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;
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

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;->a:Lkzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 135
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/playcontrols/PlayQueueControlsView$1;->a:Lkzj;

    .line 1034
    iget-object v0, p1, Lkzj;->b:Lkys;

    .line 1059
    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->h:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lkys;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1035
    iget-object p1, p1, Lkzj;->a:Lmrt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmrt;->a(Z)V

    return-void
.end method
