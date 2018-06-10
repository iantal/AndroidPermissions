.class public Lqnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v0, v1}, Lqnj;->c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lqnj;->c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->labelType()Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->FAVORITE:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 156
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " ,;.:\'\\/-_\t\n\r\u000c"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " ,;.:\'\\/-_\t\n\r\u000c"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v4

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, p1, v0, v1}, Lqnj;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z
    .locals 2

    .line 132
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 136
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lqek;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    invoke-static {v0, p1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;ZLandroid/content/res/Resources;)Z
    .locals 3

    .line 69
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 85
    invoke-static {p0, p3, v1}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
