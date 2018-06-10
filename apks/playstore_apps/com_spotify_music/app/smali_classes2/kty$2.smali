.class final Lkty$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        "Lzgm<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkty;


# direct methods
.method constructor <init>(Lkty;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkty$2;->a:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 37
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1040
    iget-object v0, p0, Lkty$2;->a:Lkty;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hm://autoplay-enabled/query?uri=%s"

    const/4 v2, 0x1

    .line 2057
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2058
    iget-object v0, v0, Lkty;->a:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v2, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lkty$3;

    invoke-direct {v1, p1}, Lkty$3;-><init>(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
