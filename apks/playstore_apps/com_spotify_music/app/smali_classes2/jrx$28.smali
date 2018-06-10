.class final Ljrx$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsv<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 2

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2315
    iget-object p2, p1, Ljsf;->n:Livk;

    invoke-interface {p2}, Livk;->a()Lzgm;

    move-result-object p2

    iget-object v0, p1, Ljsf;->m:Live;

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    new-instance v1, Ljsf$33;

    invoke-direct {v1, p1}, Ljsf$33;-><init>(Ljsf;)V

    invoke-static {p2, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
