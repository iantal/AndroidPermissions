.class final Lcom/trusteer/taz/a/r;
.super Lcom/trusteer/taz/a/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/trusteer/taz/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsScanner"

    sput-object v0, Lcom/trusteer/taz/a/r;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/trusteer/taz/a/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    iput-object p1, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 7

    iget-object v0, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->d()Landroid/media/AudioManager;

    move-result-object v0

    const-string/jumbo v1, "ringerMode"

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "isMusicActive"

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;Z)V

    const-string/jumbo v1, "isWiredHeadsetConnected"

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;Z)V

    const-string/jumbo v1, "streamRingVolume"

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "streamMusicVolume"

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "screenBrightness"

    const-string/jumbo v2, "screen_brightness"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "orientation"

    iget-object v1, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v1}, Lcom/trusteer/taz/a/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    sget-object v2, Lcom/trusteer/taz/a/j;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    iget-object v1, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v1}, Lcom/trusteer/taz/a/g;->c()Landroid/hardware/SensorManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v6, 0xa

    if-ne v4, v6, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/trusteer/taz/a/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putAttribute: Failure to add screenBrightness attribute.   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "putAttribute: Failure to add sensor attribute:  "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/trusteer/taz/a/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/trusteer/taz/a/r;->b:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string/jumbo v1, "heightPixels"

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "widthPixels"

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo v1, "xdpi"

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;D)V

    const-string/jumbo v1, "ydpi"

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;D)V

    const-string/jumbo v1, "densityDpi"

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v1, v0}, Lcom/trusteer/taz/a/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/trusteer/taz/a/r;->h()V

    return-void
.end method
