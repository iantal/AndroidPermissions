.class public Lcom/spotify/music/podcast/transcripts/TranscriptActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field public a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private b:Lzha;

.field private c:Lcom/spotify/cosmos/android/Resolver;

.field private d:Landroid/webkit/WebView;

.field private e:Lvuj;

.field private f:Lvub;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackUri"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V
    .locals 1

    .line 5215
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-eqz v0, :cond_1

    .line 5218
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5223
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5224
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    return-void

    .line 5226
    :cond_0
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 12124
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12127
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 13028
    iget-object v5, v0, Lvud;->b:Ljava/lang/String;

    .line 14024
    iget-object v6, v0, Lvud;->a:Ljava/lang/String;

    .line 14032
    iget-object v7, v0, Lvud;->c:Ljava/lang/String;

    .line 14036
    iget-object v8, v0, Lvud;->d:Ljava/lang/String;

    .line 12131
    iget-object v1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->f:Lvub;

    .line 15036
    iget-object v0, v0, Lvud;->d:Ljava/lang/String;

    .line 12131
    invoke-virtual {v1, v0}, Lvub;->a(Ljava/lang/String;)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 12129
    invoke-static/range {v1 .. v9}, Lvue;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something went wrong while fetching PlayerState"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;I)Z
    .locals 5

    .line 10139
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10142
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 10143
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->e:Lvuj;

    .line 11032
    iget-object v0, v0, Lvud;->c:Ljava/lang/String;

    .line 11083
    iget-object p0, p0, Lvuj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "podcast_bookmarks"

    const-string v3, "uri = ? and position_ms = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    .line 11086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 11083
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;ILjava/lang/String;)Z
    .locals 12

    .line 6148
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6151
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvud;

    .line 6152
    iget-object v1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->f:Lvub;

    .line 7036
    iget-object v2, v0, Lvud;->d:Ljava/lang/String;

    .line 6152
    invoke-virtual {v1, v2}, Lvub;->a(Ljava/lang/String;)I

    move-result v11

    .line 6153
    new-instance v1, Lvui;

    .line 8024
    iget-object v4, v0, Lvud;->a:Ljava/lang/String;

    .line 8028
    iget-object v5, v0, Lvud;->b:Ljava/lang/String;

    int-to-long v6, p1

    .line 8032
    iget-object v8, v0, Lvud;->c:Ljava/lang/String;

    .line 8036
    iget-object v10, v0, Lvud;->d:Ljava/lang/String;

    move-object v3, v1

    move-object v9, p2

    .line 6154
    invoke-direct/range {v3 .. v11}, Lvui;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6155
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->e:Lvuj;

    .line 9024
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "title"

    .line 10032
    iget-object v0, v1, Lvui;->a:Ljava/lang/String;

    .line 9036
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtitle"

    .line 10036
    iget-object v0, v1, Lvui;->b:Ljava/lang/String;

    .line 9037
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "position_ms"

    .line 10040
    iget-wide v2, v1, Lvui;->c:J

    .line 9038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "uri"

    .line 10044
    iget-object v0, v1, Lvui;->d:Ljava/lang/String;

    .line 9039
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "excerpt"

    .line 10048
    iget-object v0, v1, Lvui;->e:Ljava/lang/String;

    .line 9040
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "image_uri"

    .line 10052
    iget-object v0, v1, Lvui;->f:Ljava/lang/String;

    .line 9041
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "color"

    .line 10056
    iget v0, v1, Lvui;->g:I

    .line 9042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9026
    iget-object p0, p0, Lvuj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "podcast_bookmarks"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V
    .locals 0

    .line 11135
    invoke-static {p0}, Lcom/spotify/music/podcast/transcripts/bookmarks/PodcastBookmarksActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 67
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bA:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 275
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 276
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 10

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 2022
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_0

    .line 2024
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2030
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_0

    .line 2033
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    .line 2034
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "album_title"

    .line 2035
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2036
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v5, "image_url"

    .line 2037
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2038
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2040
    new-instance v5, Lvud;

    invoke-direct {v5, v3, v4, v1, v2}, Lvud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 248
    :goto_0
    iput-object v1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->g:Lcom/google/common/base/Optional;

    .line 249
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvud;

    .line 252
    iget-object v2, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->f:Lvub;

    .line 3036
    iget-object v3, v1, Lvud;->d:Ljava/lang/String;

    .line 3046
    iget-object v4, v2, Lvub;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3047
    iget-object v4, v2, Lvub;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v4

    sget-object v5, Lxnw;->a:Lxnw;

    .line 3048
    invoke-virtual {v4, v5}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v4

    new-instance v5, Lvuc;

    iget-object v2, v2, Lvub;->b:Ljava/util/Map;

    invoke-direct {v5, v3, v2}, Lvuc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3049
    invoke-virtual {v4, v5}, Lxrj;->a(Lxrq;)V

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v2

    .line 255
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v4

    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "javascript:transcriptView.updatePlayerState(%d, %d, %s, \'%s\', \'%s\', \'%s\')"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "false"

    goto :goto_1

    :cond_3
    const-string p1, "true"

    :goto_1
    aput-object p1, v8, v0

    const/4 p1, 0x3

    .line 4028
    iget-object v0, v1, Lvud;->b:Ljava/lang/String;

    aput-object v0, v8, p1

    const/4 p1, 0x4

    .line 5024
    iget-object v0, v1, Lvud;->a:Ljava/lang/String;

    aput-object v0, v8, p1

    const/4 p1, 0x5

    .line 5032
    iget-object v0, v1, Lvud;->c:Ljava/lang/String;

    aput-object v0, v8, p1

    .line 257
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-ge p1, v1, :cond_0

    const-string p1, "Transcript experimentation is supported only for Android Kitkat and above"

    .line 165
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    invoke-virtual {p0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->finish()V

    return-void

    .line 170
    :cond_0
    new-instance p1, Lvuk;

    invoke-direct {p1, p0}, Lvuk;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p1}, Lvuk;->a()Lvuj;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->e:Lvuj;

    .line 172
    new-instance p1, Lvub;

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    const v3, 0x7f060166

    invoke-static {p0, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Lvub;-><init>(Lcom/squareup/picasso/Picasso;I)V

    iput-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->f:Lvub;

    .line 174
    invoke-virtual {p0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 175
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    .line 176
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    new-instance p1, Lvuh;

    invoke-direct {p1, p0, v0}, Lvuh;-><init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;B)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 180
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    const-string v1, "NativeApp"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 191
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;-><init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 208
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 209
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    const-string v0, "http://pnftranscript.spotify.net/"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 233
    invoke-virtual {p0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 234
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->c:Lcom/spotify/cosmos/android/Resolver;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->am:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvzq;->aF:Lvzn;

    sget-object v4, Lvzq;->az:Lvzn;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 235
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 236
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v0

    .line 237
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 238
    new-instance v1, Lvuf;

    invoke-direct {v1, p0}, Lvuf;-><init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V

    sget-object v2, Lvug;->a:Lzho;

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->b:Lzha;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 269
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 270
    iget-object v0, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method
