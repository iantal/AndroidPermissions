.class final Ljrx$17;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1

    .line 317
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2339
    new-instance v0, Ljsf$35;

    invoke-direct {v0, p1, p2}, Ljsf$35;-><init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
