.class public Lo/ᘦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᘣ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/content/Context;Lo/ᖿ$If;)Lo/ᖿ;
    .locals 4

    .line 23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/ᔆ;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 24
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "ConnectivityMonitor"

    if-eqz v3, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Lo/ᘅ;

    invoke-direct {v0, p1, p2}, Lo/ᘅ;-><init>(Landroid/content/Context;Lo/ᖿ$If;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo/ᴘ;

    invoke-direct {v0}, Lo/ᴘ;-><init>()V

    :goto_2
    return-object v0
.end method
