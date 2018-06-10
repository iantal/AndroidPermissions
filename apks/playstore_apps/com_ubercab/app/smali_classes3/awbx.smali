.class public final Lawbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxu;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TimberTagLength"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lxu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawiq;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lawby;

    invoke-direct {p0}, Lawby;-><init>()V

    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxu;->show()V
    :try_end_0
    .catch Lawby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "DRIVER_PARTNER_ALERT_DIALOG_CRASH"

    .line 42
    invoke-static {v1}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object v1

    new-instance v2, Lawbz;

    invoke-direct {v2, p0}, Lawbz;-><init>(Ljava/lang/Exception;)V

    const-string p0, "AlertDialog: Exception in trying to show a dialog in AlertDialog"

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, p0, v0}, Layoj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "DRIVER_PARTNER_ALERT_DIALOG_CRASH"

    .line 36
    invoke-static {v1}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object v1

    const-string v2, "AlertDialog: ActivityFinishingException: Trying to show a dialog with an activity that is finishing. Causes a crash. T322910"

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, p0, v2, v0}, Layoj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
