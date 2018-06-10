.class public final Lcom/spotify/music/podcast/transcripts/TranscriptActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/spotify/music/podcast/transcripts/TranscriptActivity$1;->a:Landroid/app/Activity;

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    return-void
.end method
