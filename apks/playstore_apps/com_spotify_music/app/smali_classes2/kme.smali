.class public final Lkme;
.super Ljqt;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingOnPlayFromSearch"
    }
.end annotation


# instance fields
.field private final f:Lkmt;


# direct methods
.method public constructor <init>(Livo;Liub;Ljava/lang/String;Lkmt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ljqt;-><init>(Livo;Liub;Ljava/lang/String;)V

    .line 31
    iput-object p4, p0, Lkme;->f:Lkmt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MediaSessionCallbackHandler.onPrepareFromUri uri=%s"

    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lkme;->f:Lkmt;

    iget-object v1, p0, Lkme;->c:Livo;

    iget-object v3, p0, Lkme;->d:Liub;

    .line 52
    invoke-virtual {v0, v1, v3}, Lkmt;->a(Livo;Liub;)Lkmq;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4113
    :cond_0
    iget-object v1, v0, Lkmq;->h:Lgab;

    invoke-interface {v1}, Lgab;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkmq;->h:Lgab;

    sget-object v3, Lmgt;->B:Lfzy;

    invoke-interface {v1, v3}, Lgab;->b(Lgaa;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.user_query"

    const-string v2, ""

    .line 4119
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.user_query_language"

    const-string v3, ""

    .line 4120
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4121
    iget-object v2, v0, Lkmq;->b:Lkmh;

    invoke-virtual {v2, p1, v1, p2, v0}, Lkmh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lypb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4123
    iget-object p2, v0, Lkmq;->f:Lypa;

    invoke-virtual {p2, p1}, Lypa;->a(Lypb;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "GoogleAssistant not enabled"

    .line 4114
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4115
    invoke-virtual {v0}, Lkmq;->a()V

    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;)V
    .locals 6

    const-string v0, "Received rating: %s"

    const/4 v1, 0x1

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lkme;->f:Lkmt;

    iget-object v2, p0, Lkme;->c:Livo;

    iget-object v3, p0, Lkme;->d:Liub;

    .line 79
    invoke-virtual {v0, v2, v3}, Lkmt;->a(Livo;Liub;)Lkmq;

    move-result-object v0

    .line 6153
    iget-object v2, v0, Lkmq;->d:Liub;

    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6155
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6156
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Rating is for Uri: %s"

    .line 6157
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7280
    iget v3, p1, Landroid/support/v4/media/RatingCompat;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 7283
    iget p1, p1, Landroid/support/v4/media/RatingCompat;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    .line 6163
    invoke-virtual {v0, v2, v1}, Lkmq;->a(Ljava/lang/String;Z)V

    return-void

    .line 6165
    :cond_1
    iget-object p1, v0, Lkmq;->d:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v1, v0, Lkmq;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkmq$1;

    invoke-direct {v3, v0}, Lkmq$1;-><init>(Lkmq;)V

    invoke-interface {p1, v1, v3}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 6176
    invoke-virtual {v0, v2, v4}, Lkmq;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "MediaSessionCallbackHandler.onSetShuffleMode %d"

    const/4 v1, 0x1

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lkme;->f:Lkmt;

    iget-object v2, p0, Lkme;->c:Livo;

    iget-object v3, p0, Lkme;->d:Liub;

    .line 63
    invoke-virtual {v0, v2, v3}, Lkmt;->a(Livo;Liub;)Lkmq;

    move-result-object v0

    if-ne p1, v1, :cond_0

    .line 4148
    iget-object p1, v0, Lkmq;->b:Lkmh;

    .line 4162
    iget-object p1, p1, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 4149
    iput-boolean v1, v0, Lkmq;->g:Z

    return-void

    .line 5143
    :cond_0
    iget-object p1, v0, Lkmq;->b:Lkmh;

    .line 5150
    iget-object v1, p1, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5152
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v1

    .line 5153
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5158
    :cond_1
    iget-object p1, p1, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    .line 5144
    :cond_2
    iput-boolean v4, v0, Lkmq;->g:Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "MediaSessionCallbackHandler.onPlayFromUri uri=%s"

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lkme;->f:Lkmt;

    iget-object v2, p0, Lkme;->c:Livo;

    iget-object v4, p0, Lkme;->d:Liub;

    .line 41
    invoke-virtual {v0, v2, v4}, Lkmt;->a(Livo;Liub;)Lkmq;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1098
    :cond_0
    iget-object v2, v0, Lkmq;->h:Lgab;

    invoke-interface {v2}, Lgab;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lkmq;->h:Lgab;

    sget-object v4, Lmgt;->B:Lfzy;

    invoke-interface {v2, v4}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "android.intent.extra.user_query"

    const-string v4, ""

    .line 1104
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.user_query_language"

    const-string v5, ""

    .line 1105
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1106
    iget-object v4, v0, Lkmq;->b:Lkmh;

    iget-object v5, v0, Lkmq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const-string p1, "Uri can\'t be null"

    .line 1269
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-virtual {v0}, Lkmq;->a()V

    goto :goto_0

    .line 1274
    :cond_2
    iget-object v7, v4, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-nez v7, :cond_3

    const-string p1, "Player not ready yet"

    .line 1275
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {v0}, Lkmq;->a()V

    goto :goto_0

    .line 1280
    :cond_3
    iget-object v7, v4, Lkmh;->c:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmx;

    if-nez v7, :cond_4

    const-string v6, "No attempts to prepare context were found. Search again and PLAY this time"

    .line 1282
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v4, p1, v2, p2, v0}, Lkmh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lypb;

    move-result-object v6

    .line 1284
    iget-object p2, v4, Lkmh;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkmx;

    if-eqz v7, :cond_6

    .line 2040
    iput-boolean v1, v7, Lkmx;->b:Z

    .line 2053
    iput-object v5, v7, Lkmx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    .line 3028
    :cond_4
    iget-boolean p2, v7, Lkmx;->a:Z

    if-nez p2, :cond_5

    const-string p1, "Context is not yet prepared. Wait for prepare and try again"

    .line 1295
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3040
    iput-boolean v1, v7, Lkmx;->b:Z

    .line 3053
    iput-object v5, v7, Lkmx;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    goto :goto_0

    .line 4045
    :cond_5
    iget-object p2, v7, Lkmx;->d:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    .line 1301
    invoke-virtual {v4, p2, v0, v5}, Lkmh;->a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;Lkmq;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 1302
    iget-object p2, v4, Lkmh;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    .line 1108
    iget-object p1, v0, Lkmq;->f:Lypa;

    invoke-virtual {p1, v6}, Lypa;->a(Lypb;)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p1, "GoogleAssistant not enabled"

    .line 1099
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v0}, Lkmq;->a()V

    return-void
.end method
