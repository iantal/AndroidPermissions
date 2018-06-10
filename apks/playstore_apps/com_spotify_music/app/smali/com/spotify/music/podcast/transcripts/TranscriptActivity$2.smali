.class final Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;Landroid/app/Activity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->b:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    iput-object p2, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->b:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->c(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:transcriptView.init()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->b:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    iget-object p2, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->b:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    invoke-static {p2}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->d(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p2

    invoke-interface {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$2;->a:Landroid/app/Activity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Error loading transcript: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
