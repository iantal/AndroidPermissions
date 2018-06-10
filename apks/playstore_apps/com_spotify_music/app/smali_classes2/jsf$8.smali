.class final Ljsf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzgx<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 501
    iput-object p1, p0, Ljsf$8;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 501
    check-cast p1, Lzgx;

    .line 1504
    iget-object v0, p0, Ljsf$8;->a:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1505
    iget-object v0, p0, Ljsf$8;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1506
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object v1, p0, Ljsf$8;->a:Ljsf;

    .line 3086
    iget-object v1, v1, Ljsf;->m:Live;

    .line 1506
    invoke-interface {v1}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-interface {p1, v0}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method
