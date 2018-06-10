.class final Ljsf$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzgx<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljsf;


# direct methods
.method constructor <init>(Ljsf;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Ljsf$17;->c:Ljsf;

    iput-object p2, p0, Ljsf$17;->a:[Ljava/lang/String;

    iput-object p3, p0, Ljsf$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 659
    check-cast p1, Lzgx;

    .line 1662
    iget-object v0, p0, Ljsf$17;->c:Ljsf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1663
    iget-object v0, p0, Ljsf$17;->c:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    const/4 v0, 0x0

    .line 1669
    :try_start_0
    iget-object v1, p0, Ljsf$17;->a:[Ljava/lang/String;

    .line 3050
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3055
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3057
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 3058
    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    move-result-object v6

    .line 3059
    sget-object v7, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "Found duplicate UriOptionExtras"

    .line 3060
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Duplicate use not allowed for value of option extra [%s]"

    const/4 v2, 0x1

    .line 3061
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    iget-object v4, v4, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3062
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3063
    :cond_1
    sget-object v7, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v7, v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3064
    sget-object v7, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3068
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Unknown UriOptionExtras"

    .line 3069
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3070
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown option extras"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1671
    :cond_4
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1672
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    .line 1673
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "UriOptionExtra StreamTypeAlarm"

    .line 1674
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1675
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->audioStream(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "Attempting to get UriOptionExtras for empty option extras"

    .line 3051
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Option extras cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1679
    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wamp.error"

    invoke-direct {v2, v1, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lzgx;->a(Ljava/lang/Throwable;)V

    .line 1682
    :cond_6
    :goto_2
    iget-object v1, p0, Ljsf$17;->c:Ljsf;

    iget-object v2, p0, Ljsf$17;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Ljsf;->a(Ljsf;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lzgx;)V

    return-void
.end method
