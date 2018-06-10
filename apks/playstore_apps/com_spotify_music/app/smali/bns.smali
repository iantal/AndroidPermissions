.class public final Lbns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbny;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3097
    iget-object p0, p0, Lbny;->c:Lbnw;

    if-nez p0, :cond_0

    goto :goto_3

    .line 358
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4079
    iget-object v3, p0, Lbnw;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 360
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5066
    iget-object v5, p0, Lbnw;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5067
    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_1

    .line 5068
    check-cast v5, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 6057
    :goto_1
    iget-object v6, p0, Lbnw;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6058
    instance-of v7, v6, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    .line 6059
    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 361
    :goto_2
    invoke-static {p1, v5, v6}, Lbns;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/at;

    move-result-object v5

    .line 365
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6270
    iget-object v5, v5, Lcom/facebook/internal/at;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    invoke-static {v2}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    return-object v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/at;
    .locals 0

    if-eqz p2, :cond_0

    .line 568
    invoke-static {p0, p2}, Lcom/facebook/internal/as;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/at;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 572
    invoke-static {p0, p1}, Lcom/facebook/internal/as;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/at;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/at;
    .locals 2

    .line 11550
    instance-of v0, p1, Lbot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11551
    check-cast p1, Lbot;

    .line 12065
    iget-object v1, p1, Lbot;->b:Landroid/graphics/Bitmap;

    .line 12075
    iget-object p1, p1, Lbot;->c:Landroid/net/Uri;

    goto :goto_0

    .line 11554
    :cond_0
    instance-of v0, p1, Lbox;

    if-eqz v0, :cond_1

    .line 11555
    check-cast p1, Lbox;

    .line 13052
    iget-object p1, p1, Lbox;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 11559
    :goto_0
    invoke-static {p0, p1, v1}, Lbns;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/at;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbov;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbov;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3056
    iget-object p0, p0, Lbov;->a:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lbns$3;

    invoke-direct {v0, p1}, Lbns$3;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/bh;->a(Ljava/util/List;Lcom/facebook/internal/bj;)Ljava/util/List;

    move-result-object p0

    .line 286
    new-instance p1, Lbns$4;

    invoke-direct {p1}, Lbns$4;-><init>()V

    invoke-static {p0, p1}, Lcom/facebook/internal/bh;->a(Ljava/util/List;Lcom/facebook/internal/bj;)Ljava/util/List;

    move-result-object p1

    .line 295
    invoke-static {p0}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    .line 466
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 468
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 469
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 470
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lbns;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 471
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 472
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lbns;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 474
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lbop;)Lorg/json/JSONObject;
    .locals 1

    .line 11058
    iget-object p0, p0, Lbop;->a:Lbon;

    .line 441
    new-instance v0, Lbns$7;

    invoke-direct {v0}, Lbns$7;-><init>()V

    invoke-static {p0, v0}, Lbnl;->a(Lbon;Lbnm;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lbop;)Lorg/json/JSONObject;
    .locals 3

    .line 7058
    iget-object v0, p1, Lbop;->a:Lbon;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v2, Lbns$6;

    invoke-direct {v2, p0, v1}, Lbns$6;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lbnl;->a(Lbon;Lbnm;)Lorg/json/JSONObject;

    move-result-object p0

    .line 409
    invoke-static {v1}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    .line 7097
    iget-object v0, p1, Lbnz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "place"

    .line 412
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    .line 8097
    iget-object v1, p1, Lbnz;->j:Ljava/lang/String;

    .line 417
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9087
    :cond_0
    iget-object v0, p1, Lbnz;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "tags"

    .line 422
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/bh;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    .line 10087
    :goto_0
    iget-object p1, p1, Lbnz;->i:Ljava/util/List;

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 428
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "tags"

    .line 430
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 488
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 490
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 491
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 492
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 495
    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 496
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lbns;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    .line 497
    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    .line 498
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Lbns;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    .line 501
    :cond_2
    :goto_1
    invoke-static {v4}, Lbns;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 503
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 504
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 508
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 512
    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 510
    :cond_5
    :goto_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string v8, "fb"

    .line 514
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 515
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 517
    :cond_7
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "data"

    .line 522
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 527
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 1

    .line 231
    new-instance v0, Lbns$2;

    invoke-direct {v0, p0}, Lbns$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    return-void
.end method

.method static a(Lbbw;Lcom/facebook/FacebookException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbw<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    const-string p0, "error"

    .line 619
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbns;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 626
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 628
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    .line 629
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "error_message"

    .line 635
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "fb_share_dialog_result"

    .line 637
    invoke-virtual {v0, p0, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(ILandroid/content/Intent;Lbnn;)Z
    .locals 1

    .line 1221
    invoke-static {p1}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1226
    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/internal/a;->a(Ljava/util/UUID;I)Lcom/facebook/internal/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2102
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 163
    invoke-static {v0}, Lcom/facebook/internal/as;->a(Ljava/util/UUID;)V

    .line 169
    invoke-static {p1}, Lcom/facebook/internal/au;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/facebook/internal/au;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    instance-of p1, v0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p2, p0}, Lbnn;->a(Lcom/facebook/internal/a;)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p2, p0, v0}, Lbnn;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/facebook/internal/au;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 179
    invoke-virtual {p2, p0, p1}, Lbnn;->a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
