.class public Laxmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p2, p0, p1, p3, p4}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x28

    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 p0, 0x29

    .line 212
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    return-object p3
.end method

.method public static a()Ljava/text/NumberFormat;
    .locals 1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Laxmr;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    .line 53
    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const/16 v0, 0xa

    .line 54
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p0
.end method
