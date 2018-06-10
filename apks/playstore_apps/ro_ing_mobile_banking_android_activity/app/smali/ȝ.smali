.class final Lȝ;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zznzy:Lﾁ;


# direct methods
.method public constructor <init>(Lﾁ;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lȝ;->zznzy:Lﾁ;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 11000
    iget-object v0, p0, Lȝ;->zznzy:Lﾁ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lȝ;->zznzy:Lﾁ;

    invoke-virtual {v0}, Lﾁ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity changed. Starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lȝ;->zznzy:Lﾁ;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lȝ;->zznzy:Lﾁ;

    .line 11000
    iget-object v0, v0, Lﾁ;->zznzx:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmki:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13000
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lȝ;->zznzy:Lﾁ;

    return-void
.end method

.method public final zzcjq()V
    .locals 3

    .line 6000
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lȝ;->zznzy:Lﾁ;

    .line 6000
    iget-object v0, v0, Lﾁ;->zznzx:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzmki:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8000
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
