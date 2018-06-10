.class final Lkmh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmh;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lypb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lkmq;

.field private synthetic c:Lkmh;


# direct methods
.method constructor <init>(Lkmh;Landroid/net/Uri;Lkmq;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lkmh$3;->c:Lkmh;

    iput-object p2, p0, Lkmh$3;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkmh$3;->b:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 231
    check-cast p1, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    const-string v0, "Start preparing the context returned by speakeasy %s"

    const/4 v1, 0x1

    .line 1234
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getResult()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    iget-object v0, p0, Lkmh$3;->c:Lkmh;

    .line 2041
    iget-object v0, v0, Lkmh;->c:Ljava/util/Map;

    .line 1237
    iget-object v2, p0, Lkmh$3;->a:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmx;

    if-eqz v0, :cond_0

    .line 2049
    iput-object p1, v0, Lkmx;->d:Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;

    .line 1242
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getPlayContext()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Start preparing the context returned by speakeasy %s"

    .line 1245
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getResult()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v1, p0, Lkmh$3;->c:Lkmh;

    .line 3041
    iget-object v1, v1, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 1246
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getPlayOptions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p1

    new-instance v2, Lkmi;

    iget-object v3, p0, Lkmh$3;->c:Lkmh;

    iget-object v4, p0, Lkmh$3;->b:Lkmq;

    iget-object v5, p0, Lkmh$3;->a:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v5}, Lkmi;-><init>(Lkmh;Lkmq;Landroid/net/Uri;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    return-void

    :cond_1
    const-string p1, "Should not have null player context from search response"

    .line 1248
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
