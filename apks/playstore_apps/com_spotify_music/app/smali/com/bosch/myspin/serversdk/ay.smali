.class final Lcom/bosch/myspin/serversdk/ay;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/ax;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ay;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/ax;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ay;->b:Lcom/bosch/myspin/serversdk/ax;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/bosch/myspin/serversdk/ay;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlPhoneCallReceiver/initialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-string v0, "phone"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 56
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :catch_0
    sget-object p1, Lcom/bosch/myspin/serversdk/ay;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "mySPIN/VoiceControlPhoneCallReceiver: READ_PHONE_STATE permission is required."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/bosch/myspin/serversdk/ay;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControlPhoneCallReceiver/deinitialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const-string v0, "phone"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 90
    sget-object p1, Lcom/bosch/myspin/serversdk/ay;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "VoiceControlPhoneCallReceiver/onCallStateChanged CALL_STATE_RINGING"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ay;->b:Lcom/bosch/myspin/serversdk/ax;

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ax;->b(I)V

    .line 93
    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/ay;->c:Z

    .line 94
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ay;->b:Lcom/bosch/myspin/serversdk/ax;

    .line 1171
    iput-boolean p2, p1, Lcom/bosch/myspin/serversdk/ax;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 98
    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/ay;->d:Z

    .line 99
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ay;->b:Lcom/bosch/myspin/serversdk/ax;

    .line 2171
    iput-boolean p2, p1, Lcom/bosch/myspin/serversdk/ax;->a:Z

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 101
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/ay;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/ay;->d:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ay;->c:Z

    .line 104
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/ay;->d:Z

    .line 105
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/ay;->b:Lcom/bosch/myspin/serversdk/ax;

    .line 3171
    iput-boolean p1, p2, Lcom/bosch/myspin/serversdk/ax;->a:Z

    :cond_3
    return-void
.end method
