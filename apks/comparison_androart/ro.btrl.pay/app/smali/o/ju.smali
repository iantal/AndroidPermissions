.class final Lo/ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ʽ:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic ˊ:Landroid/content/Context;

.field private synthetic ˋ:Lo/je;

.field private synthetic ˎ:Landroid/os/Bundle;

.field private synthetic ˏ:J

.field private synthetic ॱ:Lo/jH;


# direct methods
.method constructor <init>(Lo/jt;Lo/jH;JLandroid/os/Bundle;Landroid/content/Context;Lo/je;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lo/ju;->ॱ:Lo/jH;

    iput-wide p3, p0, Lo/ju;->ˏ:J

    iput-object p5, p0, Lo/ju;->ˎ:Landroid/os/Bundle;

    iput-object p6, p0, Lo/ju;->ˊ:Landroid/content/Context;

    iput-object p7, p0, Lo/ju;->ˋ:Lo/je;

    iput-object p8, p0, Lo/ju;->ʽ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/ju;->ॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˊ()Lo/js;

    move-result-object v0

    iget-object v0, v0, Lo/js;->ʽ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ˋ()J

    move-result-wide v4

    iget-wide v6, p0, Lo/ju;->ˏ:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v6, v4, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ju;->ˎ:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lo/ju;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lo/ju;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ju;->ˋ:Lo/je;

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ju;->ʽ:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ju;->ʽ:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
