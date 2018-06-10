.class final Llbv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 230
    iput-object p1, p0, Llbv$7;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbv$7;->a:Llbv;

    invoke-static {v1}, Llbv;->b(Llbv;)Llbn;

    move-result-object v1

    .line 7151
    iget-object v1, v1, Llbn;->b:Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Llbv$7;->a:Llbv;

    invoke-static {v0}, Llbv;->b(Llbv;)Llbn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 8146
    iput-object p1, v0, Llbn;->b:Ljava/lang/String;

    .line 237
    iget-object p1, p0, Llbv$7;->a:Llbv;

    invoke-static {p1}, Llbv;->c(Llbv;)Lxps;

    move-result-object p1

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
