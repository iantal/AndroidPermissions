.class public Lanyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 8

    .line 107
    invoke-static {p1}, Ljor;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, ""

    .line 113
    invoke-static {p1}, Ljor;->d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "Skipping null currency."

    .line 115
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Skipping illegal currency. %s"

    .line 121
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-static {p1}, Ljor;->e(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%s%s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {p1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latgf;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljkq<",
            "Laizl;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Latge;->b:Latge;

    .line 42
    invoke-interface {p0, v0}, Latgf;->a(Latge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lanyz;->b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizl;

    invoke-interface {p0}, Laizl;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Latgf;Ljkq;Ljkq;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latgf;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;",
            "Ljkq<",
            "Laizl;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 70
    sget-object v0, Latge;->b:Latge;

    .line 71
    invoke-interface {p0, v0}, Latgf;->a(Latge;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p3, p0}, Lanyz;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizl;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Laizl;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 89
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->payment:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgsv;->payment:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
