.class public final Lcom/spotify/mobile/android/connect/model/ConnectDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/connect/model/ConnectDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

.field public e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "is_active"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "is_self"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "is_connecting"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "is_enabled"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "is_volume_capable"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "is_zeroconf"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "is_dial"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "device_hash"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "secondary_device_hash"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_being_activated"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "type"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "is_license_compatible"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "attach_id"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_attached"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "device_state"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "brand"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "model"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "is_newly_discovered"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 510
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 5489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    .line 5490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 5491
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    .line 5492
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    .line 5493
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    .line 5494
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    .line 5495
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    .line 5496
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    .line 5497
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    .line 5498
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    .line 5499
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 5500
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    .line 5501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    .line 5502
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    .line 5503
    const-class v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 5504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    .line 5505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    .line 5506
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    .line 5507
    const-class v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/paste/graphics/SpotifyIcon;

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;Landroid/content/Context;Lguo;)Lcom/spotify/mobile/android/connect/model/ConnectDevice;
    .locals 4

    .line 211
    new-instance v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/ConnectDevice;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1242
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    const-string v1, ""

    .line 1250
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100178

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1258
    :goto_0
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isActive()Z

    move-result p1

    .line 1266
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    .line 216
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "local_device"

    invoke-static {p1, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1274
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    .line 217
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 1282
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    .line 218
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object p1

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v3

    .line 1286
    :goto_1
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    .line 219
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result p1

    .line 1294
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    .line 220
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isZeroConf()Z

    move-result p1

    .line 1310
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isWebApp()Z

    move-result p1

    .line 2302
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    .line 222
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object p1

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 2318
    :goto_2
    iput-boolean v1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    .line 223
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/model/DeviceType;->ordinal()I

    move-result p1

    if-ltz p1, :cond_3

    .line 2326
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    array-length v1, v1

    if-ge p1, v1, :cond_3

    .line 2327
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->m:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    aget-object p1, v1, p1

    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    goto :goto_3

    .line 2329
    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->a:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 2334
    :goto_3
    iput-boolean v3, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    .line 225
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getAttachId()Ljava/lang/String;

    move-result-object p1

    .line 2342
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isAttached()Z

    move-result p1

    .line 2350
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    .line 227
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/model/DeviceState;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    .line 2358
    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    array-length v2, v2

    if-ge p1, v2, :cond_4

    .line 2359
    sget-object v2, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;->a:[Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    aget-object p1, v2, p1

    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    goto :goto_4

    .line 2361
    :cond_4
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    .line 228
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getBrandName()Ljava/lang/String;

    move-result-object p1

    .line 2370
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getModelName()Ljava/lang/String;

    move-result-object p1

    .line 2378
    iput-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isNewlyDiscovered()Z

    move-result p1

    .line 2386
    iput-boolean p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    .line 231
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isGrouped()Z

    move-result p0

    if-nez p2, :cond_5

    goto :goto_5

    .line 3021
    :cond_5
    invoke-interface {p2, v0}, Lguo;->a(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/android/paste/graphics/SpotifyIcon;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    .line 3322
    iget-object p1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 4031
    sget-object p2, Lgum$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 4060
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->v:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4058
    :pswitch_0
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4056
    :pswitch_1
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->A:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4054
    :pswitch_2
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->v:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4052
    :pswitch_3
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4050
    :pswitch_4
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->q:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4048
    :pswitch_5
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->x:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    :pswitch_6
    if-eqz p0, :cond_6

    .line 4043
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->t:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4045
    :cond_6
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->v:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4039
    :pswitch_7
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->s:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4037
    :pswitch_8
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->w:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4035
    :pswitch_9
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->r:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_6

    .line 4033
    :pswitch_a
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->v:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 4394
    :cond_7
    :goto_6
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 410
    instance-of v0, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    check-cast p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    .line 5238
    iget-object p1, p1, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectDevice{mHash=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecondaryDeviceHash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSelf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsConnecting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSupportingVolumeChange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsZeroConf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsDial="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsBeingActivated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsLicenseCompatible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAttachId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsAttached="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBrand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNewlyDiscovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 461
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->g:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 465
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->c:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 466
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->h:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 467
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->i:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 468
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->j:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 469
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->k:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 470
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->l:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 471
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->m:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 472
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 473
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->n:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 474
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->p:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 476
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->q:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceState;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 477
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-boolean p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->t:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 480
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->e:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
