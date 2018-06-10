.class public final Laqqg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;Laqqf;IZ)I
    .locals 4

    .line 79
    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 82
    invoke-static {}, Laqqh;->values()[Laqqh;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 83
    invoke-virtual {p0, p1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {p0, p1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "minEta"

    int-to-long v0, p2

    .line 92
    invoke-virtual {p0, p1, p3, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 99
    sget-object p3, Laqqh;->a:Laqqh;

    invoke-virtual {p0, p1, p3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_3
    return p2
.end method

.method public static a()Laqpp;
    .locals 1

    .line 59
    sget-object v0, Laqpp;->a:Laqpp;

    return-object v0
.end method
