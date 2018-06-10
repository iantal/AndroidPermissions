.class final Lped$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lped;
.end annotation


# instance fields
.field private synthetic a:Lped;


# direct methods
.method constructor <init>(Lped;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lped$1;->a:Lped;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lped$1;->a:Lped;

    .line 1024
    iget-object v0, v0, Lped;->a:Lpef;

    .line 40
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpef;->a(Ljava/lang/String;)V

    return-void
.end method
