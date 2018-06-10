.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjm;


# instance fields
.field private final a:Lvag;

.field private final b:Luzr;


# direct methods
.method public constructor <init>(Lvag;Luzr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luym;->a:Lvag;

    .line 30
    iput-object p2, p0, Luym;->b:Luzr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Luym;->b:Luzr;

    .line 37
    invoke-virtual {v0, p2}, Luzr;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Luym;->a:Lvag;

    .line 38
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvag;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
