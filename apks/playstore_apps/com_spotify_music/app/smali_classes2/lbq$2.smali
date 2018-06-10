.class final Llbq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbq;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 187
    iput-object p1, p0, Llbq$2;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbq$2;->a:Llbq;

    invoke-static {v1}, Llbq;->a(Llbq;)Llbn;

    move-result-object v1

    .line 7151
    iget-object v1, v1, Llbn;->b:Ljava/lang/String;

    .line 190
    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Llbq$2;->a:Llbq;

    invoke-static {v0}, Llbq;->a(Llbq;)Llbn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 8146
    iput-object p1, v0, Llbn;->b:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Llbq$2;->a:Llbq;

    invoke-static {p1}, Llbq;->a(Llbq;)Llbn;

    move-result-object p1

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
