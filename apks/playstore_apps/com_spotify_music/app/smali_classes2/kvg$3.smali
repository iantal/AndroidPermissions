.class final Lkvg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/flags/RolloutFlag;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkvg;


# direct methods
.method constructor <init>(Lkvg;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lkvg$3;->b:Lkvg;

    iput-object p2, p0, Lkvg$3;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 1154
    iget-object p1, p0, Lkvg$3;->b:Lkvg;

    .line 2041
    iget-object p1, p1, Lkvg;->e:Ljhb;

    .line 1154
    iget-object v0, p0, Lkvg$3;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2051
    iget-object v1, p1, Ljhb;->b:Litj;

    .line 3060
    iget-object v1, v1, Litj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3061
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 3065
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 2051
    :goto_0
    iput-object v2, p1, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 2052
    iget-object v1, p1, Ljhb;->c:Ljgx;

    iget-object v2, p1, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v4, "ad_feedback_form_impression"

    invoke-virtual {v1, v2, v4, v3}, Ljgx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;Ljava/util/Map;)V

    .line 2054
    new-instance v1, Ljgz;

    iget-object v2, p1, Ljhb;->a:Landroid/content/Context;

    iget-object v3, p1, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    iget-object v4, p1, Ljhb;->c:Ljgx;

    invoke-direct {v1, v2, v3, v4, p1}, Ljgz;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljgx;Ljhb;)V

    .line 2061
    iget-object v2, p1, Ljhb;->a:Landroid/content/Context;

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    .line 2065
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v3

    .line 2061
    invoke-static {v2, v1, v0, v3}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    move-result-object v0

    .line 2067
    new-instance v1, Ljhb$1;

    invoke-direct {v1, p1}, Ljhb$1;-><init>(Ljhb;)V

    .line 3224
    iput-object v1, v0, Lmbx;->ab:Lmby;

    .line 2082
    iget-object v1, p1, Ljhb;->d:Landroid/os/Handler;

    new-instance v2, Ljhb$2;

    invoke-direct {v2, p1, v0}, Ljhb$2;-><init>(Ljhb;Lmbx;)V

    const-wide/32 v3, 0xafc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
