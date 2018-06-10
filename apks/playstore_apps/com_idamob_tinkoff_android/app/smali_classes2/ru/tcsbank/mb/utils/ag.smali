.class public final Lru/tcsbank/mb/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    const-string v0, "Google Play Store app is not installed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lru/tcsbank/mb/ui/common/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    const/16 v1, 0xc6

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v1, "This device is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/c;->finish()V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
