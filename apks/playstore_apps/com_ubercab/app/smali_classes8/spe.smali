.class Lspe;
.super Lpxs;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Ljoq;

.field private final d:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Ljoq;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lpxs;-><init>()V

    .line 53
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lspe;->d:Lgmk;

    .line 57
    iput-object p1, p0, Lspe;->a:Ljyi;

    .line 58
    iput-object p2, p0, Lspe;->b:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lspe;->c:Ljoq;

    return-void
.end method

.method private a(D)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::rU7B8Ps3pDKGax2r/4lb8/Y9f55NeHPLzp0eDqlGFMzzNp0ouxwAa8F3sBMuVqjikk11sR1Hdulsu0XH1TMW/TSV6G7zpcYlXc4JsM2Tnlw="

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, -0x225fa2fdd34c5d79L    # -9.976983028609883E142

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0xc0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 193
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_SUBTITLE:Lkvu;

    const-string v5, "subtitle_string_name"

    .line 196
    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const/4 v4, -0x1

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x19ac0d73

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x3ec9dac5

    if-eq v5, v6, :cond_3

    const v6, 0x4e34fadc    # 7.590848E8f

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "get_x_free"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const-string v5, "free_x_bonus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v5, "get_a_free_bonus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 209
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_bonus:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 207
    :pswitch_0
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_get_free:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 205
    :pswitch_1
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_get_free_bonus:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 203
    :pswitch_2
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_free_bonus:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_6

    .line 209
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lspe;)Ljyi;
    .locals 0

    .line 48
    iget-object p0, p0, Lspe;->a:Ljyi;

    return-object p0
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEE4vW2aOYQYb93QIlIsRfvw=="

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, -0x527dc8ab7d03982dL    # -1.788494018493632E-89

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0x55

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, v0, Lspe;->d:Lgmk;

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-direct {v0, v3}, Lspe;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lspe;->i()Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lspe;)Lgmk;
    .locals 0

    .line 48
    iget-object p0, p0, Lspe;->d:Lgmk;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::WS8WGZ7CeKpmI3uzqnQE2MlCkhHTtJQj8s8oicYXw+dZw16zd+oaUTAcemhwMV3QUbF7Sthb/VgiCD5TS9ox2Qy2HXSXmvCXP9RVH4EgI/8i7SEBkFuE6djFb3WFduhn8sz1OWHO1zM+7HWI8zJfvg=="

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, -0x62764ec0879dce78L    # -2.178495434731472E-166

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0xef

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 239
    :goto_0
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 240
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->CO_RIDER_MENU_HELP_PRIORITY:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "menu_item_trips"

    .line 241
    iget-object v4, v0, Lspe;->b:Landroid/content/Context;

    sget v5, Lgsv;->menu_item_your_trips:I

    .line 244
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_help"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_help:I

    .line 246
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    :cond_1
    const-string v3, "menu_item_rent"

    .line 248
    iget-object v4, v0, Lspe;->b:Landroid/content/Context;

    sget v5, Lgsv;->menu_item_rent:I

    .line 252
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual/range {p0 .. p0}, Lspe;->c()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v5

    iget-object v6, v0, Lspe;->a:Ljyi;

    sget-object v7, Lkvu;->RENTAL_MENU_ITEM_BADGE_FEATURE:Lkvu;

    .line 254
    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    .line 250
    invoke-static {v3, v4, v5, v6}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_uber_bike"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_uber_bike:I

    .line 258
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Lspe;->d()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v6

    iget-object v7, v0, Lspe;->a:Ljyi;

    sget-object v8, Lkvu;->BIKE_MENU_ITEM_BADGE_FEATURE:Lkvu;

    .line 260
    invoke-virtual {v7, v8}, Ljyi;->a(Ljyf;)Z

    move-result v7

    .line 256
    invoke-static {v4, v5, v6, v7}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_ride"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_ride:I

    .line 261
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_commute"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_scheduled_commute:I

    .line 264
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_payments"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_payment:I

    .line 267
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_credits_purchase"

    .line 271
    invoke-virtual/range {p0 .. p0}, Lspe;->e()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual/range {p0 .. p1}, Lspe;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v6

    .line 269
    invoke-static {v4, v5, v6}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_pass"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_passes:I

    .line 275
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 276
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->CO_RIDER_MENU_HELP_PRIORITY:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "menu_item_trips"

    .line 277
    iget-object v4, v0, Lspe;->b:Landroid/content/Context;

    sget v5, Lgsv;->menu_item_your_trips:I

    .line 280
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_help"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_help:I

    .line 282
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    :cond_2
    const-string v3, "menu_item_gift"

    .line 284
    iget-object v4, v0, Lspe;->b:Landroid/content/Context;

    sget v5, Lgsv;->menu_item_send_a_gift:I

    .line 287
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v3, v4}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_give_get"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_free_rides:I

    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_account"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_settings:I

    .line 293
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_promotion"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_promos:I

    .line 296
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_employee_settings"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_employee_settings:I

    .line 300
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v3

    const-string v4, "menu_item_style_guide"

    iget-object v5, v0, Lspe;->b:Landroid/content/Context;

    sget v6, Lgsv;->menu_item_style_guide:I

    .line 303
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v4, v5}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 304
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method static synthetic c(Lspe;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .locals 0

    .line 48
    invoke-direct {p0}, Lspe;->g()Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v5, "enc::RQJis26zt6cvVTVBY6mgmY5UrpSPSdiZNXi1fNPQtbsioRZhdJTpOQCqAofwFC6NBIMuYmn8ns+dGTWq/aNEfWjJ6sWWeogvmtjObck2lasTlnceYO2RSLQoLgOgSK6MAzg+GerWkWOy8VZ7unngXh2r7vQ3DPXuwuMURu7cBQHP6ET8hoW2FWdIwPVmTEqlmYX9ePta+bVjqZwRIG/VzsyJ/y3+jky3tNBj8FcvJXI="

    const-wide v6, -0xd015030b59c475aL

    const-wide v8, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v10, 0x5688d69de700767cL    # 7.291739422152456E108

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v16, 0x156

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 342
    :goto_0
    invoke-static/range {p1 .. p1}, Lspe;->d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v2, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_balance:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 348
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsm;->ub__ui_core_grey_60:I

    .line 349
    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 347
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->create(Ljava/lang/String;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::r/c8qgpctiTmTQ/NuNx1Zj8q1ji2PyNtxcV6HhfcW1HRSfUfkLC9i3wxcANscvxVqpL3ConhKj7acheA8dtXgX0iERIDpB+lTYR4SQT2J626rrIhbKwWt4bmIsP/xOUl9UKB970MSUJb6jE3oVvL9zPhZMqRDmm8Dd9PXtUdCLI="

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, 0x3aa4b36e309f5c00L    # 3.344410788566703E-26

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0x169

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 361
    :goto_0
    invoke-static/range {p0 .. p0}, Ljor;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 368
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    new-instance v1, Lnjf;

    invoke-direct {v1}, Lnjf;-><init>()V

    .line 376
    invoke-static/range {p0 .. p0}, Ljor;->d(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lnjf;->a(Ljava/lang/String;)Lnje;

    move-result-object v1

    .line 378
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lnje;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    :catch_0
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::rU7B8Ps3pDKGax2r/4lb8/Y9f55NeHPLzp0eDqlGFMwqoX9Wg819aJb81BNwROa+Z6btXFx8F+d60KIfhFjYH9qbaiBnQRGE2jlOA8bpzLc="

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x130b1fae17cae517L    # -7.196633404284452E216

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lspe;->a:Ljyi;

    sget-object v2, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_SUBTITLE_NO_BONUS:Lkvu;

    const-string v3, "subtitle_no_bonus_string_name"

    .line 216
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, -0x1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x35c773f7

    if-eq v3, v4, :cond_3

    const v4, 0x3ea35ac4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "no_bonus_use_credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "no_bonus_plan_ahead"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 228
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->credits_purchase_menu_subtitle_no_bonus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 226
    :pswitch_0
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->credits_purchase_menu_subtitle_no_bonus_use_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 224
    :pswitch_1
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->credits_purchase_menu_subtitle_no_bonus_plan_head:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_5

    .line 228
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::Co50fXtivWtF7m1dmWeXo2DrT6waCq1+9/f0Pat9TplhBHu/aFwCYZDjWJPWbI5X7Vuozn50CQfC24WbAO9y3Nowx1ceCq//EKzZYJtH7WoaEwMLQmV0sKieKv5MtPFe"

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, -0xde7713ccb69450dL    # -4.0937717995499446E241

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0xe9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 233
    :goto_0
    invoke-direct {v0, v1}, Lspe;->b(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lspe;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;->create(Ljava/util/List;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::rU7B8Ps3pDKGax2r/4lb88DQDBXjmS3bX9rzQUdnunesrtsOqZ1qblUbmhEDGgmVFgD1LwHkNgWY2p5ryIcXtw=="

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x34f2bbffb59fe0cdL    # -3.503863016163733E53

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0x135

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Lspe;->a:Ljyi;

    sget-object v2, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_TITLE:Lkvu;

    const-string v3, "buy_uber_credit_title_string_name"

    .line 310
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, -0x1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7cab0c1f

    if-eq v3, v4, :cond_5

    const v4, 0x2337cf5c

    if-eq v3, v4, :cond_4

    const v4, 0x3d4fb49a

    if-eq v3, v4, :cond_3

    const v4, 0x41df34b1

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "get_credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-string v3, "credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const-string v3, "purchase_credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "buy_credits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 325
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_buy_uber_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 323
    :pswitch_0
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 321
    :pswitch_1
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_get_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 319
    :pswitch_2
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_purchase_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 317
    :pswitch_3
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_buy_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_7

    .line 325
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::6IzvD8QqfVDQkx+lSUtZywgvREdyvJKaFuRXrUJpsNbSO/zbh9B0NDoNzEiGLL4a"

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x1640c1960dee7ad6L    # -2.3915586011419488E201

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0x14a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    const-string v2, "menu_item_food_delivery"

    .line 331
    invoke-direct {p0}, Lspe;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    const-string v2, "menu_item_drive_with_uber"

    iget-object v3, p0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->menu_item_drive_with_uber:I

    .line 335
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    const-string v2, "menu_item_legal"

    iget-object v3, p0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->menu_item_legal:I

    .line 336
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private j()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::TccHKNYfl4ouAvrL9vNAVgVsdYQdIifAzuv+TJryyY/SD0wmasGYb8yclL4JGFse"

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x60c611d835742168L    # -2.951003614434127E-158

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0x161

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lspe;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_TO_EATER_SIDEBAR_V2:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 354
    iget-object v1, p0, Lspe;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_TO_EATER_SIDEBAR_V2:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_open_uber_eats:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 356
    :cond_1
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_food_delivery:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 354
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$mPNB5n-Cz15QuevT0C-Ashz48k0(Lspe;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lspe;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v5, "enc::ApEAxMideVfBPoK9EERVgr48Oqesmd4CqTx4NzFEo2aXrr+3n8fflW0fDW5772KIpDNFSFFXgbGAOyJECm3SevsWjv1vixF5YBl4+X4LCbt5mg7CZRXtPDdHUJ59dUrlQvzGRL0YAWCAlQ/npSA/z+v3kxmT+skv7Na+Raa1w5tf+APB/MySpyWJPmLxdLYr1GEwMBVD0rf6f4LVeYpRhoU7JhnitL6xF5v5GBOJZ14="

    const-wide v6, -0xd015030b59c475aL

    const-wide v8, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v10, 0x4a99862aaf715172L    # 2.3874238471085767E51

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v16, 0x6a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 106
    :goto_0
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_1

    .line 109
    invoke-direct/range {p0 .. p1}, Lspe;->c(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_5

    .line 114
    iget-object v2, v0, Lspe;->a:Ljyi;

    sget-object v3, Lkvu;->LOYALTY_CREDITS_PURCHASE_MASTER:Lkvu;

    const-string v4, "bonus_percentage"

    const-wide/16 v5, 0x0

    .line 115
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v4, v2, v5

    if-lez v4, :cond_3

    .line 118
    iget-object v4, v0, Lspe;->a:Ljyi;

    sget-object v5, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_SUBTITLE:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    invoke-direct {v0, v2, v3}, Lspe;->a(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsv;->credits_purchase_menu_subtitle_bonus:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, v0, Lspe;->a:Ljyi;

    sget-object v3, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_SUBTITLE_NO_BONUS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-direct/range {p0 .. p0}, Lspe;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, v0, Lspe;->b:Landroid/content/Context;

    sget v3, Lgsv;->credits_purchase_menu_subtitle_no_bonus:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_1
    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsm;->ub__ui_core_positive:I

    .line 135
    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 134
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->create(Ljava/lang/String;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 140
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0xd015030b59c475aL

    const-wide v7, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, v0, Lspe;->a:Ljyi;

    sget-object v3, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, v0, Lspe;->c:Ljoq;

    .line 80
    invoke-virtual {v2}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$spe$mPNB5n-Cz15QuevT0C-Ashz48k0;

    invoke-direct {v3, v0}, L-$$Lambda$spe$mPNB5n-Cz15QuevT0C-Ashz48k0;-><init>(Lspe;)V

    .line 83
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()Lpxq;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::dH8jllR4oK72XIARDFPTc36e1q1SzMcVm05B/cpFQ7yKoaNdnAAO4k9bQ/Tf5wYcouRZ5Y7beAqnRvYDRj92fuWR19iV3eVZrtToxjpv2E28FdSDRUmKxBedhQzzMkdb"

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x440abbdd13c8bb9eL    # -7.205254553803912E-20

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, Lspe$1;

    invoke-direct {v1, p0}, Lspe$1;-><init>(Lspe;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v5, "enc::3X7ZlwdxMmQpVbI+wps0O1WmbI9gUaVVi5BdCr+xFDBQ7SYMh2ljiK30obQelh0YRyfy0gHEVw77vRSE8gKSkBqJm9UMOogovHTsuVak4M/CsXnRuZsf5+JIoxNTdBwG"

    const-wide v6, -0xd015030b59c475aL

    const-wide v8, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v10, -0x1165c38c706d384aL    # -6.069552810697387E224

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v16, 0x99

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 153
    :goto_0
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->RENTAL_MENU_SUBTITLE_FEATURE:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    iget-object v2, v0, Lspe;->b:Landroid/content/Context;

    sget v3, Lgsv;->ub__rental_menu_subtitle:I

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsm;->ub__ui_core_negative:I

    .line 156
    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 154
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->create(Ljava/lang/String;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method d()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v5, "enc::rmRFmhOm2JWlIaO7qBprL1YiRShGKb42XtHl3NlI2oumjJ8BpGHoDzPNNzpqWzNeA30b4bKfxu8MEhQ7JcDpUlPjp1crJG0hRju7e0bNLj7PMLBmPoNOUGSkQ9RoiDxG"

    const-wide v6, -0xd015030b59c475aL

    const-wide v8, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v10, 0x2bd05240be42f0ffL    # 1.1939225964750929E-97

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v16, 0xab

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 171
    :goto_0
    iget-object v3, v0, Lspe;->a:Ljyi;

    sget-object v4, Lkvu;->BIKE_MENU_SUBTITLE_FEATURE:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    iget-object v2, v0, Lspe;->b:Landroid/content/Context;

    sget v3, Lgsv;->ub__bike_menu_subtitle:I

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lspe;->b:Landroid/content/Context;

    sget v4, Lgsm;->ub__ui_core_negative:I

    .line 174
    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 172
    invoke-static {v2, v3}, Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;->create(Ljava/lang/String;I)Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method e()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfo3sUW7ArtQ5q9rXZLgufG0zdyZjVGWlR9Nr34ZQpWJVPjE1+jzwiFg6HRECH324E="

    const-string v3, "enc::ApEAxMideVfBPoK9EERVgsSVe7ltaTAz4xt/hIGOf7dciA5hTM/x2AplcgfOaxeeD9eLB5RCtSSWyD34L6RAiA=="

    const-wide v4, -0xd015030b59c475aL

    const-wide v6, -0x6bdad544c6876235L    # -1.257507868812378E-211

    const-wide v8, -0x6eee488413de3976L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::4CDgLQIuyotIYm2tRzIBFF27O8ziOElzGOaabiEo0QbC81E9GuzbWvf3U4Q7IW38"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lspe;->a:Ljyi;

    sget-object v2, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_ALTERNATIVE_TITLE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0}, Lspe;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 185
    :cond_1
    iget-object v1, p0, Lspe;->b:Landroid/content/Context;

    sget v2, Lgsv;->menu_item_buy_uber_credits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
