.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwz;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            "Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lgxa;->a:Z

    .line 41
    iput-object p1, p0, Lgxa;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lgxa;->d:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 44
    iput-object p4, p0, Lgxa;->e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 45
    iput-object p5, p0, Lgxa;->f:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lgxa;->g:Ljava/util/List;

    .line 47
    iput-object p7, p0, Lgxa;->h:Ljava/util/List;

    .line 48
    iput-boolean v0, p0, Lgxa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;Ljava/lang/String;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lgxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Lgxa;

    .line 154
    iget-object v2, p0, Lgxa;->c:Ljava/lang/String;

    iget-object v3, p1, Lgxa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 157
    :cond_2
    iget-object v2, p0, Lgxa;->d:Ljava/lang/String;

    iget-object v3, p1, Lgxa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 160
    :cond_3
    iget-object v2, p0, Lgxa;->e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    iget-object v3, p1, Lgxa;->e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    if-eq v2, v3, :cond_4

    return v1

    .line 163
    :cond_4
    iget-object v2, p0, Lgxa;->f:Ljava/lang/String;

    iget-object v3, p1, Lgxa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 166
    :cond_5
    iget-object v2, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    iget-object v3, p1, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 169
    :cond_6
    iget-object v2, p0, Lgxa;->g:Ljava/util/List;

    iget-object v3, p1, Lgxa;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 172
    :cond_7
    iget-object v2, p0, Lgxa;->h:Ljava/util/List;

    iget-object p1, p1, Lgxa;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lgxa;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lgxa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lgxa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/spotify/mobile/android/connect/model/DeviceState;
    .locals 1

    .line 97
    iget-object v0, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0
.end method

.method public final getSupportsLogout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSupportsVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Lcom/spotify/mobile/android/connect/model/DeviceType;
    .locals 1

    .line 102
    iget-object v0, p0, Lgxa;->e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    return-object v0
.end method

.method public final hasIncarnations()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lgxa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 183
    iget-object v0, p0, Lgxa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lgxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 185
    iget-object v0, p0, Lgxa;->e:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget-object v0, p0, Lgxa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 187
    iget-object v0, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 188
    iget-object v0, p0, Lgxa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 189
    iget-object v0, p0, Lgxa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGrouped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSelf()Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Lgxa;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setActive()V
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    iput-object v0, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-void
.end method

.method public final setInactive()V
    .locals 1

    .line 58
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    iput-object v0, p0, Lgxa;->i:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-void
.end method
