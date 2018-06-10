.class final Lkwr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwr;
.end annotation


# instance fields
.field private synthetic a:Lkwr;


# direct methods
.method constructor <init>(Lkwr;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkwr$1;->a:Lkwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    .line 119
    iget-object v0, p0, Lkwr$1;->a:Lkwr;

    .line 1129
    iget-object v1, v0, Lkwr;->a:Lkwp;

    invoke-interface {v1}, Lkwp;->H()V

    .line 1130
    iget-object v1, v0, Lkwr;->a:Lkwp;

    invoke-interface {v1}, Lkwp;->I()V

    .line 1131
    iget-object v2, v0, Lkwr;->b:Luvm;

    iget-object v0, v0, Lkwr;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 1132
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 1136
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->f:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 1137
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1131
    invoke-virtual/range {v2 .. v8}, Luvm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
