.class final Lkwa$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwa$2;
.end annotation


# instance fields
.field private synthetic a:Lkwa$2;


# direct methods
.method constructor <init>(Lkwa$2;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lkwa$2$2;->a:Lkwa$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 8

    .line 114
    iget-object p1, p0, Lkwa$2$2;->a:Lkwa$2;

    iget-object p1, p1, Lkwa$2;->b:Lkwa;

    invoke-static {p1}, Lkwa;->c(Lkwa;)Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    move-result-object p1

    iget-object v0, p0, Lkwa$2$2;->a:Lkwa$2;

    iget-object v7, v0, Lkwa$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1232
    iget-boolean v0, p1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e:Z

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v1, "feedback-player"

    const-string v3, "now-playing"

    .line 1234
    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ban-artist"

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    invoke-virtual {p1, v7, v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;)V

    return-void

    .line 1237
    :cond_0
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->c:Lkvz;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->e()Ltxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lkvz;->a(Ltxn;)V

    return-void
.end method
