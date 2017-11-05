.class public Lcom/monefy/activities/c;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    const-string v1, "STARTED_FROM_WIDGET"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    const-string v2, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
