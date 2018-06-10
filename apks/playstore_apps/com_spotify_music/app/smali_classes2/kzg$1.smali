.class final Lkzg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzg;->a(Lvtr;)V
.end annotation


# instance fields
.field private synthetic a:Lvtr;

.field private synthetic b:Lkzg;


# direct methods
.method constructor <init>(Lkzg;Lvtr;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkzg$1;->b:Lkzg;

    iput-object p2, p0, Lkzg$1;->a:Lvtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 72
    iget-object p1, p0, Lkzg$1;->b:Lkzg;

    .line 1020
    iget-object p1, p1, Lkzg;->a:Lkzh;

    .line 72
    iget-object v0, p0, Lkzg$1;->a:Lvtr;

    .line 2038
    iget-object v1, v0, Lvtr;->a:Ljava/lang/String;

    .line 1093
    iget-object v2, p1, Lkzh;->b:Lkys;

    .line 2043
    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;->d:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v2, v1, v3, v4, v5}, Lkys;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$SectionId;Lcom/spotify/mobile/android/spotlets/player/queue/logging/QueueLogConstants$UserIntent;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;)V

    .line 1094
    invoke-virtual {v0}, Lvtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object p1, p1, Lkzh;->a:Lkzi;

    invoke-interface {p1, v1}, Lkzi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
