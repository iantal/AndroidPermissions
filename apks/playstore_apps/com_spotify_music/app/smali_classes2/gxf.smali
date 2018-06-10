.class public final Lgxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgxf;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/model/DeviceType;Z)Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Y:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->U:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Z:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->V:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 42
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SPEAKER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TV:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aa:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 50
    :cond_5
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AVR:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->S:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 52
    :cond_6
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->STB:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aa:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 54
    :cond_7
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AUDIO_DONGLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Y:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 56
    :cond_8
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 57
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aq:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 58
    :cond_9
    sget-object p1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 59
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aa:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 61
    :cond_a
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Y:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    :cond_b
    :goto_0
    if-eqz p1, :cond_c

    .line 44
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->W:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 46
    :cond_c
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Y:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isGrouped()Z

    move-result p1

    invoke-static {v0, p1}, Lgxf;->a(Lcom/spotify/mobile/android/connect/model/DeviceType;Z)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgxf;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IF)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;IF)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;
    .locals 2

    .line 74
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lgxf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-object v0
.end method
