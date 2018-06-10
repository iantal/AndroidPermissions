.class public Laqmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;
    .locals 3

    .line 19
    new-instance v0, Laqmw;

    invoke-direct {v0}, Laqmw;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqmw;->a:Ljava/lang/String;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iget-object v2, v0, Laqmw;->a:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    iput-object v1, v0, Laqmw;->b:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, v0, Laqmw;->a:Ljava/lang/String;

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Laqmw;->b:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iput-object v1, v0, Laqmw;->b:Ljava/lang/String;

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqmw;->c:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, p1, v1}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Laqmw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Landroid/content/res/Resources;)Laqmw;
    .locals 12

    .line 48
    new-instance p1, Laqmw;

    invoke-direct {p1}, Laqmw;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :cond_2
    if-ltz v8, :cond_3

    const/4 v10, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 68
    iput-object v2, p1, Laqmw;->a:Ljava/lang/String;

    :cond_4
    if-nez v7, :cond_5

    .line 72
    iput-object p0, p1, Laqmw;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    if-nez v9, :cond_6

    .line 75
    iput-object v0, p1, Laqmw;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p0, ""

    .line 77
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Laqmw;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-nez v6, :cond_9

    if-eqz v1, :cond_9

    if-nez v10, :cond_8

    .line 81
    iput-object v1, p1, Laqmw;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p0, ""

    .line 83
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Laqmw;->b:Ljava/lang/String;

    :cond_9
    :goto_2
    return-object p1
.end method
