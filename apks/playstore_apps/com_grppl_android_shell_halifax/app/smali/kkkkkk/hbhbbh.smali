.class public Lkkkkkk/hbhbbh;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щщ0449щщ04490449:I = 0x0

.field public static b0449щ0449щ0449щщ04490449:I = 0x2

.field public static bщ0449щщ0449щщ04490449:I = 0x5e

.field public static bщщ0449щ0449щщ04490449:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш0428042804280428Ш()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static b0428Ш04280428Ш0428042804280428Ш(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    sget v2, Lkkkkkk/hbhbbh;->bщщ0449щ0449щщ04490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->b0449щ0449щ0449щщ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v2

    sget v3, Lkkkkkk/hbhbbh;->bщщ0449щ0449щщ04490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hbhbbh;->b0449щ0449щ0449щщ04490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    :pswitch_0
    sput v1, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    invoke-static {}, Lkkkkkk/hbhbbh;->bШШ04280428Ш0428042804280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->b0449щ0449щ0449щщ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v1

    sget v2, Lkkkkkk/hbhbbh;->bщщ0449щ0449щщ04490449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hbhbbh;->b0449щ0449щ0449щщ04490449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    :pswitch_2
    const/16 v1, 0x4c

    sput v1, Lkkkkkk/hbhbbh;->bщ0449щщ0449щщ04490449:I

    invoke-static {}, Lkkkkkk/hbhbbh;->b04280428Ш0428Ш0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hbhbbh;->b04490449щщ0449щщ04490449:I

    :cond_0
    :try_start_1
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bШШ04280428Ш0428042804280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
