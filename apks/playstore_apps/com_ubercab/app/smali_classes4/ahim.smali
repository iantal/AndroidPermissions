.class public final Lahim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p0, p1}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    sget-object v0, Lahik;->a:Lahik;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Can\'t decode sms with format %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 88
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "pdus"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 40
    aget-object v4, v0, v3

    check-cast v4, [B

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    array-length v0, v1

    new-array v0, v0, [[B

    .line 43
    array-length v3, v0

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "format"

    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 48
    aget-object v5, v1, v2

    aput-object v5, v0, v2

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    .line 52
    aget-object v5, v0, v2

    invoke-static {v5, p0}, Lahim;->a([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 55
    aget-object v5, v0, v2

    invoke-static {v5}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method
