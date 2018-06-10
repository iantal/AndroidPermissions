.class final Lkwa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmby;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwa;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkwa;


# direct methods
.method constructor <init>(Lkwa;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkwa$1;->b:Lkwa;

    iput-object p2, p0, Lkwa$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 122
    iget-object v0, p0, Lkwa$1;->b:Lkwa;

    invoke-static {v0}, Lkwa;->a(Lkwa;)Lucl;

    move-result-object v1

    const-string v2, "feedback-player"

    iget-object v0, p0, Lkwa$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "context_uri"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "now-playing"

    iget-object v0, p0, Lkwa$1;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "cancel-ban-options"

    invoke-virtual/range {v1 .. v7}, Lucl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
