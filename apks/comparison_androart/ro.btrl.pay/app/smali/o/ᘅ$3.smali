.class Lo/ᘅ$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᘅ;


# direct methods
.method constructor <init>(Lo/ᘅ;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-boolean v3, v0, Lo/ᘅ;->ˊ:Z

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-object v1, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    invoke-virtual {v1, p1}, Lo/ᘅ;->ॱ(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lo/ᘅ;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 33
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᘅ;->ˊ:Z

    .line 39
    :goto_0
    iget-object v0, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-boolean v0, v0, Lo/ᘅ;->ˊ:Z

    if-eq v3, v0, :cond_2

    .line 40
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "ConnectivityMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-boolean v2, v2, Lo/ᘅ;->ˊ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-object v0, v0, Lo/ᘅ;->ˎ:Lo/ᖿ$If;

    iget-object v1, p0, Lo/ᘅ$3;->ˊ:Lo/ᘅ;

    iget-boolean v1, v1, Lo/ᘅ;->ˊ:Z

    invoke-interface {v0, v1}, Lo/ᖿ$If;->ˊ(Z)V

    .line 46
    :cond_2
    return-void
.end method
