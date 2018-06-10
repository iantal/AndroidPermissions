.class final Lwuu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuu;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzho;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lwuu$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 466
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1469
    iget-object v0, p0, Lwuu$5;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    return-void
.end method
