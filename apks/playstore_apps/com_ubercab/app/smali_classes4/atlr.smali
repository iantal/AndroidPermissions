.class public final Latlr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;Latls;J)J
    .locals 2

    .line 216
    sget-object v0, Latlq;->HELIX_RATING_BLOCKING:Latlq;

    .line 217
    invoke-virtual {p1}, Latls;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0, v0, p1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljyi;Latlt;J)J
    .locals 2

    .line 188
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    .line 189
    invoke-virtual {p1}, Latlt;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p0, v0, p1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljyi;)Z
    .locals 1

    .line 76
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Latlt;->l:Latlt;

    invoke-static {p0, v0}, Latlr;->a(Ljyi;Latlt;)Z

    move-result p0

    return p0

    .line 79
    :cond_0
    sget-object v0, Latlq;->HELIX_RATING_FROM_TRIP_HISTORY:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljyi;Latls;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 201
    invoke-static {p0, p1, v0, v1}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljyi;Latlt;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 175
    invoke-static {p0, p1, v0, v1}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljyi;)Z
    .locals 1

    .line 91
    sget-object v0, Latlt;->j:Latlt;

    invoke-static {p0, v0}, Latlr;->a(Ljyi;Latlt;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljyi;)I
    .locals 4

    .line 104
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Latlq;->HELIX_RATING_FROM_TRIP_HISTORY:Latlq;

    :goto_0
    const-string v1, "defaultRating"

    const-wide/16 v2, 0x5

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljyi;)J
    .locals 4

    .line 119
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v0, Latlq;->HELIX_RATING_FROM_TRIP_HISTORY:Latlq;

    :goto_0
    const-string v1, "ratingTripWindowInDays"

    const-wide/16 v2, 0x7

    .line 118
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljyi;)J
    .locals 3

    .line 133
    sget-object v0, Latlt;->k:Latlt;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v0, v1, v2}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljyi;)Z
    .locals 1

    .line 146
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Latlt;->c:Latlt;

    invoke-static {p0, v0}, Latlr;->a(Ljyi;Latlt;)Z

    move-result p0

    return p0

    .line 149
    :cond_0
    sget-object v0, Latlq;->HELIX_RATING_DIMMED:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljyi;)Z
    .locals 2

    .line 159
    sget-object v0, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Latlt;->g:Latlt;

    invoke-static {p0, v0}, Latlr;->a(Ljyi;Latlt;)Z

    move-result p0

    return p0

    .line 162
    :cond_0
    sget-object v0, Latlq;->HELIX_RATING_DIMMED:Latlq;

    sget-object v1, Latlv;->c:Latlv;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p0

    return p0
.end method
