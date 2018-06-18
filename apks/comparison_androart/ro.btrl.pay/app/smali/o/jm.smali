.class Lo/jm;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static ˋ:Ljava/lang/String;


# instance fields
.field private ˊ:Z

.field private ˏ:Z

.field private final ॱ:Lo/jH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jm;->ˋ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/jm;->ॱ:Lo/jH;

    return-void
.end method

.method static synthetic ˋ(Lo/jm;)Lo/jH;
    .locals 1

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˏ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v3

    iget-boolean v0, p0, Lo/jm;->ˏ:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, p0, Lo/jm;->ˏ:Z

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jp;

    invoke-direct {v1, p0, v3}, Lo/jp;-><init>(Lo/jm;Z)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋ()V
    .locals 5

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˏ()V

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    move-object v4, p0

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, v4, Lo/jm;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jm;->ˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jm;->ˏ:Z

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱ()V
    .locals 5

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˏ()V

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0}, Lo/ke;->ˏ()V

    iget-boolean v0, p0, Lo/jm;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱᐝ()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ʻॱ()Lo/jh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jh;->ˈ()Z

    move-result v0

    iput-boolean v0, p0, Lo/jm;->ˏ:Z

    iget-object v0, p0, Lo/jm;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lo/jm;->ˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jm;->ˊ:Z

    return-void
.end method
