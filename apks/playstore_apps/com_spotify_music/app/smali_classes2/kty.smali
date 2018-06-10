.class final Lkty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkty;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 13177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 13036
    new-instance v1, Lkty$2;

    invoke-direct {v1, p0}, Lkty$2;-><init>(Lkty;)V

    .line 13037
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 14177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 13042
    new-instance v1, Lkty$1;

    invoke-direct {v1}, Lkty$1;-><init>()V

    .line 14780
    invoke-static {v0, p1, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
