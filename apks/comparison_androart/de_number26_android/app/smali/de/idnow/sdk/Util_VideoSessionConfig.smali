.class public Lde/idnow/sdk/Util_VideoSessionConfig;
.super Ljava/lang/Object;
.source "Util_VideoSessionConfig.java"


# static fields
.field public static final API_KEY:Ljava/lang/String; = "44710352"

.field public static SESSION_ID:Ljava/lang/String; = ""

.field public static final SUBSCRIBE_TO_SELF:Z = false

.field public static TOKEN:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSessionIdAndToken(Lde/idnow/sdk/Models_StartObjectResult;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getVideoSession()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Util_VideoSessionConfig;->SESSION_ID:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getUserVideoSessionToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 27
    iget-object v0, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    invoke-virtual {v0}, Lde/idnow/sdk/Models_Request;->getVideoserverUsed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/idnow/sdk/Models_StartObjectResult;->request:Lde/idnow/sdk/Models_Request;

    invoke-virtual {p0}, Lde/idnow/sdk/Models_Request;->getVideoserverUsed()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "IDNOW"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    sput-boolean v1, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 33
    sput-boolean v1, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    goto :goto_1

    :cond_1
    const-string v0, "DISABLED"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 37
    sput-boolean v1, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 38
    sput-boolean v2, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    goto :goto_1

    :cond_2
    const-string v0, "TOKBOX"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    sput-boolean v2, Lde/idnow/sdk/Config;->USE_TOKBOX_SERVICE:Z

    .line 43
    sput-boolean v1, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    :cond_3
    :goto_1
    return-void
.end method
