.class public final Lcom/bosch/myspin/serversdk/MySpinServerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_INITIATE_NAVIGATION:Ljava/lang/String; = "com.bosch.myspin.action.INITIATE_NAVIGATION"

.field public static final ACTION_MY_SPIN_MAIN:Ljava/lang/String; = "com.bosch.myspin.action.MAIN"

.field public static final EVENT_KEYBOARD_VISIBILITY_CHANGED:Ljava/lang/String; = "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

.field public static final EXTRA_KEYBOARD_VISIBILITY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY"

.field public static final EXTRA_NAVIGATION_DESTINATION_CITY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CITY"

.field public static final EXTRA_NAVIGATION_DESTINATION_COUNTRY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_COUNTRY"

.field public static final EXTRA_NAVIGATION_DESTINATION_CROSSSTREET:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CROSSSTREET"

.field public static final EXTRA_NAVIGATION_DESTINATION_DESCRIPTION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_DESCRIPTION"

.field public static final EXTRA_NAVIGATION_DESTINATION_HOUSENO:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_HOUSENO"

.field public static final EXTRA_NAVIGATION_DESTINATION_LOCATION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_LOCATION"

.field public static final EXTRA_NAVIGATION_DESTINATION_POSTCODE:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_POSTCODE"

.field public static final EXTRA_NAVIGATION_DESTINATION_REGION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_REGION"

.field public static final EXTRA_NAVIGATION_DESTINATION_STREET:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_STREET"

.field public static final MIN_ANDROID_VERSION:I = 0x13

.field public static final SDK_VERSION_BUILD:I = 0x70

.field public static final SDK_VERSION_MAJOR:I = 0x2

.field public static final SDK_VERSION_MINOR:I = 0x3

.field public static final SDK_VERSION_REVISION:I = 0x2

.field public static final SDK_VERSION_VCS:Ljava/lang/String; = ""

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/z;

.field private final c:Lcom/bosch/myspin/serversdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 184
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    :try_start_0
    const-string v0, "myspinnative"

    .line 192
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Dalvik"

    const-string v2, "java.vm.name"

    .line 197
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    throw v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MySpinServerSDK version [2.3.2"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".112"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 230
    new-instance v0, Lcom/bosch/myspin/serversdk/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/a;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    .line 240
    new-instance v0, Lcom/bosch/myspin/serversdk/z;

    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->buildSdkVersionNumber()I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/z;-><init>(ILcom/bosch/myspin/serversdk/a;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    .line 241
    invoke-static {}, Lcom/bosch/myspin/serversdk/b;->a()Lcom/bosch/myspin/serversdk/b;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    .line 2070
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static buildSdkVersionNumber()I
    .locals 8

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 1357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;
    .locals 2

    const-class v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$a;->a()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addAudioFocusListener(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    .line 1258
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1262
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/addAudioFocusListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V

    return-void
.end method

.method public final canAccessVehicleData(J)Z
    .locals 4

    .line 1045
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/z;->a(J)Z

    move-result v0

    .line 1046
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/canAccessVehicleData("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final enableAutoGlCapturing()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 686
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 691
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/enableAutoGlCapturing"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 692
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d()V

    return-void
.end method

.method public final getDensityScale()F
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->q()F

    move-result v0

    return v0
.end method

.method public final getFocusControlCapability()I
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->f()I

    move-result v0

    return v0
.end method

.method public final getNavigationCapabilityState()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->s()I

    move-result v0

    return v0
.end method

.method public final getPhysicalExternalScreenSize()Landroid/graphics/Point;
    .locals 4

    .line 1145
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->o()Landroid/graphics/Point;

    move-result-object v0

    .line 1146
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getPhysicalExternalScreenSize(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 335
    invoke-static {}, Lcom/bosch/myspin/serversdk/ah;->d()F

    move-result v0

    return v0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
    .locals 4

    .line 1162
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->p()Landroid/graphics/Point;

    move-result-object v0

    .line 1163
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getScreenSize(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getVehicleData(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/z;->b(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    .line 1068
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getVehicleData("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-object v0
.end method

.method public final hasAudioHandlingCapability()Z
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->r()Z

    move-result v0

    .line 1179
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasAudioHandlingCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final hasPhoneCallCapability()Z
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->j()Z

    move-result v0

    .line 632
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasPhoneCallCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final hasPositionInformationCapability()Z
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->k()Z

    move-result v0

    .line 847
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasPositionInformationCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final hasVoiceControlCapability()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->t()Z

    move-result v0

    .line 985
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasVoiceControlCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final initiateNavigationByAddress(Landroid/os/Bundle;)Z
    .locals 4

    .line 924
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/z;->d(Landroid/os/Bundle;)Z

    move-result v0

    .line 926
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/initiateNavigationByAddress("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/z;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    .line 896
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/initiateNavigationByLocation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return p1
.end method

.method public final initiatePhoneCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 613
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 614
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/initiatePhoneCall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v0
.end method

.method public final isBackgroundCommunicationSupported()Z
    .locals 2

    .line 1313
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/isBackgroundCommunicationSupported()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1314
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->u()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/s;->a()Z

    move-result v0

    return v0
.end method

.method public final isOtherVehicle()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->i()Z

    move-result v0

    return v0
.end method

.method public final isTwoWheeler()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->h()Z

    move-result v0

    return v0
.end method

.method public final openLauncher()V
    .locals 2

    .line 1326
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/openLauncher()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1327
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->l()V

    return-void
.end method

.method public final registerApplication(Landroid/app/Application;)V
    .locals 2

    .line 393
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/z;->c()V

    .line 396
    sget-object p1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinServerSDK/Application not registered because Android version is not supported."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 401
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 403
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "MySpinServerSDK.registerApplication must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/registerApplication"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/z;->a(Landroid/app/Application;)V

    return-void
.end method

.method public final registerConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 3

    .line 494
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerConnectionStateListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/s;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    return-void
.end method

.method public final registerDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 444
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, p1, v0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final registerDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 466
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/registerDialog"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->c()Lcom/bosch/myspin/serversdk/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    .line 475
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/s;->a()Z

    move-result v1

    .line 474
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bosch/myspin/serversdk/h;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    return-void
.end method

.method public final registerForPhoneCallStateEvents(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V
    .locals 3

    .line 706
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerForPhoneCallStateEvents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 712
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->e()Lcom/bosch/myspin/serversdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/d;->a(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V

    return-void
.end method

.method public final registerSurfaceView(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
    .locals 3

    .line 649
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerSurfaceView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    move-result-object p1

    return-object p1
.end method

.method public final registerVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 3

    .line 1085
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1089
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerVehicleDataListenerForKey, with the key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1091
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->d()Lcom/bosch/myspin/serversdk/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/as;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    .line 1092
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    return-void
.end method

.method public final registerVoiceControlStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    .line 942
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 947
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerVoiceControlStateListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 948
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    .line 949
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    return-void
.end method

.method public final releaseAudioFocus(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V
    .locals 3

    .line 1221
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/releaseAudioFocus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1226
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V

    return-void
.end method

.method public final removeAudioFocusListener(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    .line 1274
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1278
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/removeAudioFocusListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1279
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->i()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V

    return-void
.end method

.method public final removeFocusControlListener()V
    .locals 2

    .line 765
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 769
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/removeFocusControlListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->f()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V

    return-void
.end method

.method public final removeIviInfoListener()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/removeIviInfoListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->a()Lcom/bosch/myspin/serversdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/t;->a()V

    return-void
.end method

.method public final requestAudioFocus(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V
    .locals 3

    .line 1201
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1205
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/requestAudioFocus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V

    return-void
.end method

.method public final requestAudioType()V
    .locals 2

    .line 1240
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1244
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/requestAudioType"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1245
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->v()V

    return-void
.end method

.method public final requestVoiceControl(I)V
    .locals 3

    .line 1003
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1007
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/requestVoiceControl("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1008
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/z;->b(I)V

    return-void
.end method

.method public final requiresFocusControl()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->g()Z

    move-result v0

    return v0
.end method

.method public final resignVoiceControl()V
    .locals 2

    .line 1023
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1027
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/resignVoiceControl()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1028
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/z;->c(I)V

    return-void
.end method

.method public final setAutoScaleCapturingEnabled(Z)V
    .locals 3

    .line 1296
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setAutoScaleCapturingEnabled() called with: enabled = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1297
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->a(Z)V

    return-void
.end method

.method public final setFocusControlListener(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V
    .locals 3

    .line 742
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 747
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setFocusControlListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 751
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->f()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V

    return-void
.end method

.method public final setIviInfoListener(Lcom/bosch/myspin/serversdk/IviInfoListener;)V
    .locals 3

    .line 258
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setIviInfoListener iviInfoListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->a()Lcom/bosch/myspin/serversdk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/t;->a(Lcom/bosch/myspin/serversdk/IviInfoListener;)V

    return-void
.end method

.method public final setOnFocusChangeListenerForEditText(Landroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .line 558
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnFocusChangeListenerForEditText: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 565
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/d;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    .line 582
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnHierarchyChangeListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 588
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/d;->a(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final setOnTouchListenerForEditText(Landroid/widget/EditText;Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 536
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnTouchListenerForEditText: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 543
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/d;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    .line 323
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ah;->a(F)V

    return-void
.end method

.method public final unregisterApplication()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "MySpinServerSDK.unregisterApplication must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterApplication, Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/z;->a()V

    return-void
.end method

.method public final unregisterConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 3

    .line 515
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterConnectionStateListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->b()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/s;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    return-void
.end method

.method public final unregisterForPhoneCallStateEvents()V
    .locals 2

    .line 722
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/unregisterForPhoneCallStateEvents()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 728
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->e()Lcom/bosch/myspin/serversdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/d;->a()V

    return-void
.end method

.method public final unregisterSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    .line 666
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterSurfaceView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 667
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->d()Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final unregisterVehicleDataListener(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    .locals 3

    .line 1124
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1128
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVehicleDataListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1129
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->d()Lcom/bosch/myspin/serversdk/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/as;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V

    .line 1130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V

    return-void
.end method

.method public final unregisterVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 3

    .line 1106
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1110
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVehicleDataListenerForKey, with the key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1112
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->a()Lcom/bosch/myspin/serversdk/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ar;->d()Lcom/bosch/myspin/serversdk/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/as;->b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    .line 1113
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->h()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    return-void
.end method

.method public final unregisterVoiceControlStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    .line 961
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 965
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVoiceControlStateListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 966
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c:Lcom/bosch/myspin/serversdk/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/a;->g()Lcom/bosch/myspin/serversdk/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/au;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    .line 967
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->a()Lcom/bosch/myspin/serversdk/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/av;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    return-void
.end method
