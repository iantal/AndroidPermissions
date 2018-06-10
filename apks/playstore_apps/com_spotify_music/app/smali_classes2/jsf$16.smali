.class final Ljsf$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsf;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)Lzgm;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)V
    .locals 0

    .line 647
    iput-object p1, p0, Ljsf$16;->b:Ljsf;

    iput-object p2, p0, Ljsf$16;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 647
    check-cast p1, Lzgx;

    .line 1650
    iget-object v0, p0, Ljsf$16;->b:Ljsf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1651
    iget-object v0, p0, Ljsf$16;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1653
    iget-object v0, p0, Ljsf$16;->b:Ljsf;

    iget-object v1, p0, Ljsf$16;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Ljsf;->a(Ljsf;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lzgx;)V

    return-void
.end method
