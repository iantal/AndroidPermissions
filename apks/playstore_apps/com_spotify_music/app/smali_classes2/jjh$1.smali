.class final Ljjh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljjh;


# direct methods
.method constructor <init>(Ljjh;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljjh$1;->a:Ljjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 58
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1061
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const-string v0, "error response from queueing prmoted track %d, %s"

    const/4 v1, 0x2

    .line 1062
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 1062
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    :cond_0
    iget-object p1, p0, Ljjh$1;->a:Ljjh;

    .line 2027
    iget-object p1, p1, Ljjh;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1065
    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    return-void
.end method
