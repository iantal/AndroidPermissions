.class public Lorr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;)J
    .locals 4

    .line 34
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v1, "time_between_manifest_fetch_in_days"

    const-wide/16 v2, 0x1d

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljyi;)[I
    .locals 8

    .line 39
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v1, "manifest_fetch_days_in_month"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "2, 16"

    :goto_1
    const-string v1, ","

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 49
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_2

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "Invalid manifest fetch day %s"

    const/4 v7, 0x1

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {v5, v6, v7}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 59
    :goto_4
    array-length v0, p0

    if-ge v3, v0, :cond_4

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    return-object p0
.end method

.method public static c(Ljyi;)Z
    .locals 2

    .line 68
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v1, "constraint_charging_required"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljyi;)Z
    .locals 3

    .line 74
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v1, "constraint_idle_required"

    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljyi;)Z
    .locals 2

    .line 81
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v1, "scheduler_network_types"

    .line 82
    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    sget-object v0, Lotp;->a:Lotp;

    invoke-static {p0}, Lotp;->a(Ljava/lang/String;)Lotp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lotp;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
