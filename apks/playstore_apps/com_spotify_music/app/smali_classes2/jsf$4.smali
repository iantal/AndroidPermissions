.class final Ljsf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 428
    iput-object p1, p0, Ljsf$4;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 428
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1431
    iget-object v0, p0, Ljsf$4;->a:Ljsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1432
    iget-object v0, p0, Ljsf$4;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1433
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-object v0
.end method
