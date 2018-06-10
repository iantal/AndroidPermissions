.class final Ljdf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdf;
.end annotation


# instance fields
.field private synthetic a:Ljdf;


# direct methods
.method constructor <init>(Ljdf;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljdf$3;->a:Ljdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 56
    iget-object v0, p0, Ljdf$3;->a:Ljdf;

    .line 1028
    iput-object p1, v0, Ljdf;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 57
    iget-object p1, p0, Ljdf$3;->a:Ljdf;

    invoke-static {p1}, Ljdf;->a(Ljdf;)V

    return-void
.end method
