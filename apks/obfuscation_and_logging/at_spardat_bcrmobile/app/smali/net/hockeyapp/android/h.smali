.class public final Lnet/hockeyapp/android/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    sget-object v2, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {p0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    sget-object v2, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "HockeyApp"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "usageTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_1
.end method
