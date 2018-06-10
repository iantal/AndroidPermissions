.class public final synthetic Lvuf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/podcast/transcripts/TranscriptActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuf;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvuf;->a:Lcom/spotify/music/podcast/transcripts/TranscriptActivity;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
