.class public Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BrowserRedirectReceiverActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 7

    .line 69
    invoke-static {}, Lfyb;->a()V

    .line 1076
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lfxb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1079
    invoke-virtual {p0}, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MPc"

    .line 1080
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendBrowserReceiverEvent: sResultReceiver.send("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyb;->a()V

    .line 1083
    invoke-virtual {v0, v1}, Lfxb;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 1091
    :goto_0
    new-instance v0, Lfxo;

    invoke-virtual {p0}, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxo;-><init>(Landroid/content/Context;)V

    .line 1094
    const-class v0, Lfvu;

    invoke-static {v0}, Lfxo;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1098
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->a:Ljava/lang/String;

    const-string v2, "BrowserActivity is not found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1102
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SiZ"

    const/4 v3, 0x1

    .line 1103
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 1104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14104000

    .line 1105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1108
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1115
    sget-object v2, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->a:Ljava/lang/String;

    const-string v4, "Caught the exception. %s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lfyb;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-static {}, Lfyb;->a()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 63
    invoke-static {}, Lfyb;->a()V

    .line 64
    invoke-virtual {p0}, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;->finish()V

    return-void
.end method
