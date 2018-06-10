.class final Ljsf$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf$20;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf$20;


# direct methods
.method constructor <init>(Ljsf$20;)V
    .locals 0

    .line 748
    iput-object p1, p0, Ljsf$20$1;->a:Ljsf$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 748
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1751
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1753
    iget-object v0, p0, Ljsf$20$1;->a:Ljsf$20;

    iget-object v0, v0, Ljsf$20;->a:Ljsf;

    .line 2086
    iget-object v0, v0, Ljsf;->n:Livk;

    .line 1753
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljsf$20$1;->a:Ljsf$20;

    iget-object v1, v1, Ljsf$20;->a:Ljsf;

    .line 3086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1753
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Livk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
