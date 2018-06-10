.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lvuh;-><init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V

    return-void
.end method


# virtual methods
.method public final addBookmark(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 104
    iget-object p3, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {p3, p1, p2}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 99
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-virtual {v0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->finish()V

    return-void
.end method

.method public final removeBookmark(I)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 109
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {v0, p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;I)Z

    move-result p1

    return p1
.end method

.method public final seekTo(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 94
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    int-to-long v1, p1

    .line 1280
    iget-object p1, v0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->seekTo(J)V

    return-void
.end method

.method public final share(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showBookmarks()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 114
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {v0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->b(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V

    return-void
.end method

.method public final skipBackward()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 89
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    const-wide/16 v1, -0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(J)V

    return-void
.end method

.method public final skipForward()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(J)V

    return-void
.end method

.method public final togglePlayPause()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 79
    iget-object v0, p0, Lvuh;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {v0}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V

    return-void
.end method
