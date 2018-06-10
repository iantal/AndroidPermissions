.class final Ljrx$8;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2327
    iget-object p2, p1, Ljsf;->m:Live;

    invoke-interface {p2}, Live;->a()Lzgm;

    move-result-object p2

    new-instance v0, Ljsf$34;

    invoke-direct {v0, p1}, Ljsf$34;-><init>(Ljsf;)V

    .line 2328
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
