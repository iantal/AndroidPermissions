.class final Ljrx$1;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 0

    .line 1084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 1899
    new-instance p2, Ljsf$28;

    invoke-direct {p2, p1}, Ljsf$28;-><init>(Ljsf;)V

    invoke-static {p2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
