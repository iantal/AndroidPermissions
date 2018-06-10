.class final Lgvg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 284
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1287
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lzgm;

    move-result-object p1

    new-instance v0, Lgvg$6$1;

    invoke-direct {v0}, Lgvg$6$1;-><init>()V

    .line 1288
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 1293
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1
.end method
