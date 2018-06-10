.class public final Laupt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;)Z
    .locals 1

    .line 59
    sget-object v0, Laups;->SAFETY_RIDER_TRUSTED_CONTACTS:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Laupt;->m(Ljyi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljyi;)Z
    .locals 1

    .line 70
    sget-object v0, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Laupt;->n(Ljyi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljyi;)Z
    .locals 1

    .line 81
    sget-object v0, Laups;->SAFETY_RIDER_CANCEL_POSITION_FALLBACK:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljyi;)Z
    .locals 1

    .line 91
    sget-object v0, Laups;->SAFETY_RIDER_TRIP_SHARE_WITH_SUGGESTIONS:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljyi;)I
    .locals 4

    .line 102
    sget-object v0, Laups;->SAFETY_RIDER_TRUSTED_CONTACTS:Laups;

    const-string v1, "max_contacts"

    const-wide/16 v2, 0x5

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static f(Ljyi;)Z
    .locals 0

    .line 116
    invoke-static {p0}, Laupt;->n(Ljyi;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljyi;)D
    .locals 4

    .line 126
    sget-object v0, Laups;->RIDER_SAFETY_MAP_TOOLTIP:Laups;

    const-string v1, "impression_cap"

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljyi;)Z
    .locals 3

    .line 139
    invoke-static {p0}, Laupt;->b(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v1, "show_emergency_data_sharing_settings"

    const-string v2, "false"

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljyi;)Z
    .locals 0

    .line 153
    invoke-static {p0}, Laupt;->a(Ljyi;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljyi;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Laupt;->n(Ljyi;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljyi;)Z
    .locals 1

    .line 174
    sget-object v0, Laups;->SAFETY_RIDER_TRIP_CONTROLS_SAFETY_BUTTON_TOOLTIP:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljyi;)J
    .locals 4

    .line 185
    sget-object v0, Laups;->SAFETY_RIDER_SHARE_REMINDER:Laups;

    const-string v1, "hide_delay"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(Ljyi;)Z
    .locals 1

    .line 38
    sget-object v0, Laups;->RIDER_FORWARD_SAFETY_MASTER:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method private static n(Ljyi;)Z
    .locals 1

    .line 48
    sget-object v0, Laups;->SAFETY_RIDER_ACTION_SHEET:Laups;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Laupt;->m(Ljyi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
