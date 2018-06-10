.class public final Lkzw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;",
        "Lzgm<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzw;


# direct methods
.method public constructor <init>(Lkzw;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lkzw$6;->a:Lkzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 1149
    iget-object v0, p0, Lkzw$6;->a:Lkzw;

    .line 2029
    iget-object v0, v0, Lkzw;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    .line 1149
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->addTracksToQueue(Ljava/util/List;)Lzgm;

    move-result-object p1

    return-object p1
.end method
