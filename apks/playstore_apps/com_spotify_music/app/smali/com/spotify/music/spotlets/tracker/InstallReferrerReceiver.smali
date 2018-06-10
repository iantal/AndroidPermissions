.class public Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "install_referrer"

    .line 37
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 4119
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 4120
    sget-object v1, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lmry;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loaded install referrer: [%s]"

    const/4 v2, 0x1

    .line 4121
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 3161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 113
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->a()V

    const-string p0, "Stored install referrer [%s]"

    const/4 v0, 0x1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Install referrer detected"

    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Intent\'s extras is null"

    .line 44
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "referrer"

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Intent has no referrer extra"

    .line 48
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "referrer"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Install referrer %s"

    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://r.spotify.com/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Lmnp;->i()Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v1

    goto :goto_0

    .line 1082
    :cond_2
    invoke-static {p1, v2}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Delegate install referrer intent to Adjust SDK"

    .line 2066
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    new-instance v2, Lamp;

    invoke-direct {v2}, Lamp;-><init>()V

    invoke-virtual {v2, p1, p2}, Lamp;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v0, :cond_5

    const/16 p2, 0x3f

    .line 2102
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_4

    .line 2103
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2094
    :cond_4
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p2

    .line 2277
    iget-object p2, p2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2095
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->aS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p2, v1, :cond_5

    .line 2096
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
