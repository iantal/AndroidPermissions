.class public Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 26
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_0
    const/4 p2, 0x2

    .line 31
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
