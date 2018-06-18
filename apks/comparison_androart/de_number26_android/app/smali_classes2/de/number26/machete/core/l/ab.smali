.class public Lde/number26/machete/core/l/ab;
.super Ljava/lang/Object;
.source "TransferUtil.java"


# direct methods
.method public static a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/api/model/TransactionDetailField;->getRegexp()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
