.class final Ljsf$27;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;)V
    .locals 0

    .line 887
    iput-object p1, p0, Ljsf$27;->b:Ljsf;

    iput-object p2, p0, Ljsf$27;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 887
    check-cast p1, Lzgx;

    .line 1890
    iget-object v0, p0, Ljsf$27;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1891
    iget-object v0, p0, Ljsf$27;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1893
    iget-object v0, p0, Ljsf$27;->b:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1893
    iget-object v1, p0, Ljsf$27;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;

    iget-wide v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;->position:J

    const-string v3, "Cannot seek in song"

    invoke-static {p1, v3}, Ljsf;->a(Lzgx;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Live;->a(JLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
