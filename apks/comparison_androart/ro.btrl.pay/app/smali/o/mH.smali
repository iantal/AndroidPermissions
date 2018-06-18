.class final Lo/mH;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ˏ:Lo/mE;


# direct methods
.method public constructor <init>(Lo/mE;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lo/mH;->ˏ:Lo/mE;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    invoke-virtual {v0}, Lo/mE;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity changed. Starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    invoke-virtual {v0}, Lo/mE;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    return-void
.end method

.method public final ˏ()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/mH;->ˏ:Lo/mE;

    invoke-virtual {v0}, Lo/mE;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
