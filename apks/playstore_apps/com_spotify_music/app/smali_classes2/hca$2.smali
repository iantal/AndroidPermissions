.class final Lhca$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhca;
.end annotation


# instance fields
.field private synthetic a:Lhca;


# direct methods
.method constructor <init>(Lhca;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lhca$2;->a:Lhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/Show;Lhwm;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 197
    iget-object p1, p0, Lhca$2;->a:Lhca;

    .line 198
    invoke-interface {p2}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lhwm;->u()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, p2, v0}, Lhca;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to fetch episode data"

    .line 205
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
