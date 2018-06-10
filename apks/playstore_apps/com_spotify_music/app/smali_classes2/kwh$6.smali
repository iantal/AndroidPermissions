.class final Lkwh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        "Lgab;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    check-cast p2, Lgab;

    .line 1153
    invoke-static {p2, p1}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1154
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
