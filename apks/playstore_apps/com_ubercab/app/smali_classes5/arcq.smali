.class public Larcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget p0, Lgsv;->favorite_label_home:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "work"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget p0, Lgsv;->favorite_label_work:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method
