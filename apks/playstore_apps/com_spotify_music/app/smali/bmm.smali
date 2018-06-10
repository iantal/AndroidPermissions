.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbnz;Z)Landroid/os/Bundle;
    .locals 3

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.LINK"

    .line 5073
    iget-object v2, p0, Lbnz;->h:Landroid/net/Uri;

    .line 140
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 5097
    iget-object v2, p0, Lbnz;->j:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.REF"

    .line 5119
    iget-object v2, p0, Lbnz;->l:Ljava/lang/String;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6087
    iget-object p0, p0, Lbnz;->i:Ljava/util/List;

    .line 147
    invoke-static {p0}, Lcom/facebook/internal/bh;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.facebook.platform.extra.FRIENDS"

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lbnz;Z)Landroid/os/Bundle;
    .locals 2

    const-string p2, "shareContent"

    .line 52
    invoke-static {p1, p2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callId"

    .line 53
    invoke-static {p0, p2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p2, p1, Lbod;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lbod;

    .line 1087
    invoke-static {p1, v1}, Lbmm;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p0, "com.facebook.platform.extra.TITLE"

    .line 2080
    iget-object p2, p1, Lbod;->b:Ljava/lang/String;

    .line 1089
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.facebook.platform.extra.DESCRIPTION"

    .line 3068
    iget-object p2, p1, Lbod;->a:Ljava/lang/String;

    .line 1091
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.facebook.platform.extra.IMAGE"

    .line 3092
    iget-object p1, p1, Lbod;->c:Landroid/net/Uri;

    .line 1093
    invoke-static {v0, p0, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of p2, p1, Lbov;

    if-eqz p2, :cond_1

    .line 60
    check-cast p1, Lbov;

    .line 61
    invoke-static {p1, p0}, Lbns;->a(Lbov;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 3102
    invoke-static {p1, v1}, Lbmm;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    .line 3104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p1, Lboz;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    instance-of p2, p1, Lbop;

    if-eqz p2, :cond_3

    .line 70
    check-cast p1, Lbop;

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lbns;->a(Ljava/util/UUID;Lbop;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3118
    invoke-static {p1, v1}, Lbmm;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p2, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 4069
    iget-object v1, p1, Lbop;->b:Ljava/lang/String;

    .line 3120
    invoke-static {v0, p2, v1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.facebook.platform.extra.ACTION_TYPE"

    .line 5058
    iget-object p1, p1, Lbop;->a:Lbon;

    .line 3127
    invoke-virtual {p1}, Lbon;->a()Ljava/lang/String;

    move-result-object p1

    .line 3124
    invoke-static {v0, p2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.extra.ACTION"

    .line 3132
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3129
    invoke-static {v0, p1, p0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method
