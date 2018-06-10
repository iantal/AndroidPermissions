.class public final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbny;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 128
    invoke-static {p0, p2}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "effect_id"

    .line 15077
    iget-object v1, p0, Lbny;->a:Ljava/lang/String;

    .line 130
    invoke-static {p2, v0, v1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "effect_textures"

    .line 136
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15087
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbny;->b:Lbnu;

    .line 141
    invoke-static {p0}, Lbmi;->a(Lbnu;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "effect_arguments"

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lbnz;Z)Landroid/os/Bundle;
    .locals 3

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LINK"

    .line 16073
    iget-object v2, p0, Lbnz;->h:Landroid/net/Uri;

    .line 288
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PLACE"

    .line 16097
    iget-object v2, p0, Lbnz;->j:Ljava/lang/String;

    .line 289
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE"

    .line 16108
    iget-object v2, p0, Lbnz;->k:Ljava/lang/String;

    .line 290
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REF"

    .line 16119
    iget-object v2, p0, Lbnz;->l:Ljava/lang/String;

    .line 291
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17087
    iget-object p1, p0, Lbnz;->i:Ljava/util/List;

    .line 296
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FRIENDS"

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17129
    :cond_0
    iget-object p0, p0, Lbnz;->m:Lbob;

    if-eqz p0, :cond_1

    const-string p1, "HASHTAG"

    .line 18046
    iget-object p0, p0, Lbob;->a:Ljava/lang/String;

    .line 304
    invoke-static {v0, p1, p0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lboj;Z)Landroid/os/Bundle;
    .locals 2

    .line 254
    invoke-static {p0, p1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 257
    :try_start_0
    invoke-static {p1, p0}, Lbnj;->a(Landroid/os/Bundle;Lboj;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 261
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 237
    invoke-static {p0, p1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 240
    :try_start_0
    invoke-static {p1, p0}, Lbnj;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 244
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;
    .locals 2

    .line 271
    invoke-static {p0, p1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 274
    :try_start_0
    invoke-static {p1, p0}, Lbnj;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 278
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/UUID;Lbnz;Z)Landroid/os/Bundle;
    .locals 3

    const-string p2, "shareContent"

    .line 58
    invoke-static {p1, p2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callId"

    .line 59
    invoke-static {p0, p2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of p2, p1, Lbod;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 63
    check-cast p1, Lbod;

    .line 1158
    invoke-static {p1, v1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p0, "TITLE"

    .line 2080
    iget-object p2, p1, Lbod;->b:Ljava/lang/String;

    .line 1160
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DESCRIPTION"

    .line 3068
    iget-object p2, p1, Lbod;->a:Ljava/lang/String;

    .line 1161
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IMAGE"

    .line 3092
    iget-object p2, p1, Lbod;->c:Landroid/net/Uri;

    .line 1163
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "QUOTE"

    .line 3101
    iget-object p2, p1, Lbod;->d:Ljava/lang/String;

    .line 1164
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSENGER_LINK"

    .line 4073
    iget-object p2, p1, Lbnz;->h:Landroid/net/Uri;

    .line 1165
    invoke-static {v0, p0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "TARGET_DISPLAY"

    .line 5073
    iget-object p1, p1, Lbnz;->h:Landroid/net/Uri;

    .line 1166
    invoke-static {v0, p0, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 65
    :cond_0
    instance-of p2, p1, Lbov;

    if-eqz p2, :cond_1

    .line 66
    check-cast p1, Lbov;

    .line 67
    invoke-static {p1, p0}, Lbns;->a(Lbov;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 5175
    invoke-static {p1, v1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p1, "PHOTOS"

    .line 5177
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 72
    :cond_1
    instance-of p2, p1, Lboz;

    if-eqz p2, :cond_3

    .line 73
    check-cast p1, Lboz;

    if-eqz p1, :cond_2

    .line 6095
    iget-object p2, p1, Lboz;->d:Lbox;

    .line 7095
    iget-object p2, p1, Lboz;->d:Lbox;

    .line 8052
    iget-object p2, p2, Lbox;->b:Landroid/net/Uri;

    .line 5306
    invoke-static {p0, p2}, Lcom/facebook/internal/as;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/at;

    move-result-object p0

    .line 5310
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5311
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5312
    invoke-static {p2}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    .line 8270
    iget-object v0, p0, Lcom/facebook/internal/at;->b:Ljava/lang/String;

    .line 9186
    :cond_2
    invoke-static {p1, v1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "TITLE"

    .line 10077
    iget-object v1, p1, Lboz;->b:Ljava/lang/String;

    .line 9188
    invoke-static {p0, p2, v1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DESCRIPTION"

    .line 11068
    iget-object p1, p1, Lboz;->a:Ljava/lang/String;

    .line 9189
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    .line 9191
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    goto/16 :goto_2

    .line 77
    :cond_3
    instance-of p2, p1, Lbop;

    if-eqz p2, :cond_4

    .line 78
    check-cast p1, Lbop;

    .line 80
    :try_start_0
    invoke-static {p0, p1}, Lbns;->a(Ljava/util/UUID;Lbop;)Lorg/json/JSONObject;

    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lbns;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 11211
    invoke-static {p1, v1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 12069
    iget-object p2, p1, Lbop;->b:Ljava/lang/String;

    .line 11214
    invoke-static {p2}, Lbns;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "PREVIEW_PROPERTY_NAME"

    .line 11217
    invoke-static {v0, v1, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ACTION_TYPE"

    .line 13058
    iget-object p1, p1, Lbop;->a:Lbon;

    .line 11224
    invoke-virtual {p1}, Lbon;->a()Ljava/lang/String;

    move-result-object p1

    .line 11221
    invoke-static {v0, p2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACTION"

    .line 11229
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11226
    invoke-static {v0, p1, p0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    instance-of p2, p1, Lbof;

    if-eqz p2, :cond_7

    .line 91
    check-cast p1, Lbof;

    if-eqz p1, :cond_6

    .line 14054
    iget-object p2, p1, Lbof;->a:Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_0

    .line 13325
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13326
    new-instance v2, Lbns$5;

    invoke-direct {v2, p0, v0}, Lbns$5;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {p2, v2}, Lcom/facebook/internal/bh;->a(Ljava/util/List;Lcom/facebook/internal/bj;)Ljava/util/List;

    move-result-object p0

    .line 13345
    invoke-static {v0}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object p0, v0

    .line 14200
    :goto_1
    invoke-static {p1, v1}, Lbnk;->a(Lbnz;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string p1, "MEDIA"

    .line 14202
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 97
    :cond_7
    instance-of p2, p1, Lbny;

    if-eqz p2, :cond_8

    .line 98
    check-cast p1, Lbny;

    .line 102
    invoke-static {p1, p0}, Lbns;->a(Lbny;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    .line 106
    invoke-static {p1, p0, v1}, Lbnk;->a(Lbny;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_8
    instance-of p0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz p0, :cond_9

    .line 108
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 110
    invoke-static {p1, v1}, Lbnk;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_9
    instance-of p0, p1, Lboj;

    if-eqz p0, :cond_a

    .line 112
    check-cast p1, Lboj;

    .line 114
    invoke-static {p1, v1}, Lbnk;->a(Lboj;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_a
    instance-of p0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz p0, :cond_b

    .line 116
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 118
    invoke-static {p1, v1}, Lbnk;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_b
    :goto_2
    return-object v0
.end method
