.class final Lcom/bosch/myspin/serversdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bosch/myspin/serversdk/aa$a;

.field private final b:Landroid/content/ServiceConnection;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/aa$a;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/bosch/myspin/serversdk/aa$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/aa$1;-><init>(Lcom/bosch/myspin/serversdk/aa;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/aa;->b:Landroid/content/ServiceConnection;

    .line 85
    new-instance v0, Lcom/bosch/myspin/serversdk/aa$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/aa$2;-><init>(Lcom/bosch/myspin/serversdk/aa;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/aa;->c:Landroid/content/BroadcastReceiver;

    .line 103
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/aa;->a:Lcom/bosch/myspin/serversdk/aa$a;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/aa;)Lcom/bosch/myspin/serversdk/aa$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/aa;->a:Lcom/bosch/myspin/serversdk/aa$a;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bosch.myspin.action.ACTION_ON_MYSPIN_CONNECTED"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bosch.myspin.action.ACTION_ON_MYSPIN_DISCONNECTED"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/aa;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aa;->b:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aa;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method final c(Landroid/content/Context;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/aa;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
