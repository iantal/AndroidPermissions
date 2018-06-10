.class public Lmby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)I
    .locals 8

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v6, v0

    move-wide v2, p0

    move-wide v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lmby;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static a(DDD)I
    .locals 1

    cmpg-double v0, p2, p0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p4, p2

    if-lez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const/4 v0, 0x0

    sub-double/2addr p2, p0

    sub-double/2addr p4, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double p4, p4, p0

    div-double/2addr p4, p2

    double-to-int p0, p4

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lhgd;DD)V
    .locals 2

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google.navigation:q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 70
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-interface {p0, p2}, Lhgd;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
