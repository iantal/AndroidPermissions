.class final Ljrx$26;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 2

    .line 397
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2625
    iget-object v0, p1, Ljsf;->m:Live;

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    new-instance v1, Ljsf$15;

    invoke-direct {v1, p1, p2}, Ljsf$15;-><init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Uri;)V

    .line 2626
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
