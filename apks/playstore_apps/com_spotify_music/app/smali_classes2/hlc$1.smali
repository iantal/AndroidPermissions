.class final synthetic Lhlc$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlc;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 145
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->values()[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhlc$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lhlc$1;->c:[I

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lhlc$1;->c:[I

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lhlc$1;->c:[I

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :catch_2
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->values()[Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lhlc$1;->b:[I

    :try_start_3
    sget-object v3, Lhlc$1;->b:[I

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lhlc$1;->b:[I

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lhlc$1;->b:[I

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lhlc$1;->b:[I

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->d:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    invoke-static {}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->values()[Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lhlc$1;->a:[I

    :try_start_7
    sget-object v4, Lhlc$1;->a:[I

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ad:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v5}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lhlc$1;->a:[I

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bG:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v4}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lhlc$1;->a:[I

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->u:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lhlc$1;->a:[I

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ay:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lhlc$1;->a:[I

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bS:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lhlc$1;->a:[I

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lhlc$1;->a:[I

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
