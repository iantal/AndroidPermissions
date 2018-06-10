.class final synthetic Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1514
    invoke-static {}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->values()[Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v2, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 860
    :catch_7
    invoke-static {}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->values()[Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->a:[I

    :try_start_8
    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->a:[I

    sget-object v3, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v3}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->a:[I

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
