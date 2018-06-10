.class final Ljsf$3;
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
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 416
    iput-object p1, p0, Ljsf$3;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 416
    check-cast p1, Lzgx;

    .line 1419
    iget-object v0, p0, Ljsf$3;->a:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1420
    iget-object v0, p0, Ljsf$3;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1421
    iget-object v0, p0, Ljsf$3;->a:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1421
    iget-object v1, p0, Ljsf$3;->a:Ljsf;

    .line 4086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1421
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot skip song"

    invoke-static {p1, v2}, Ljsf;->a(Lzgx;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Live;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method
