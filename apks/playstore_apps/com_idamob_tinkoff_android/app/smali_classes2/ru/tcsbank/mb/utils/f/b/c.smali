.class public final Lru/tcsbank/mb/utils/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 40
    .line 1131
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2338
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->E:Ljava/util/Map;

    .line 1049
    const-string v2, "providerGroupIconsPath"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1050
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v1

    .line 42
    const v2, 0x7f06025c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-static {v0, v2, v1}, Lru/tcsbank/mb/utils/f/b;->a(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Context;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :try_start_0
    const-string v3, "destType"

    .line 57
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1, p0}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v3

    .line 66
    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/f/b;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-static {v3}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v0

    .line 73
    :goto_2
    return-object v0

    .line 59
    :pswitch_0
    const-string v4, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0802d1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    const-string v3, "Failed loading p2p-uni icon"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0xaebc4f6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
