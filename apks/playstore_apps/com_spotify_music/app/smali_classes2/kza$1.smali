.class final Lkza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkza;
.end annotation


# instance fields
.field private synthetic a:Lkza;


# direct methods
.method constructor <init>(Lkza;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lkza$1;->a:Lkza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lkza$1;->a:Lkza;

    .line 1015
    invoke-virtual {v0, p1}, Lkza;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
