.class public Lkkkkkk/kkkkpp;
.super Ljava/lang/Object;


# static fields
.field public static b04310431ббб0431043104310431:I = 0x0

.field public static b0431бббб0431043104310431:I = 0x2

.field public static bб0431ббб0431043104310431:I = 0x57

.field public static bббббб0431043104310431:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436043604360436жжж04360436ж(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    sget v1, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkpp;->b0431бббб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkpp;->b04310431ббб0431043104310431:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    sget v1, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkkpp;->b0431бббб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    invoke-static {}, Lkkkkkk/kkkkpp;->b0436ж04360436жжж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkkkpp;->b04310431ббб0431043104310431:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kkkkpp;->b0436ж04360436жжж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/kkkkpp;->b04310431ббб0431043104310431:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0436ж04360436жжж04360436ж()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bж043604360436жжж04360436ж(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/kkkkpp;->b0436ж04360436жжж04360436ж()I

    move-result v1

    sget v2, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkkpp;->b0431бббб0431043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkkpp;->b0436ж04360436жжж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget v2, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    sget v3, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkkkpp;->b0431бббб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/kkkkpp;->bб0431ббб0431043104310431:I

    invoke-static {}, Lkkkkkk/kkkkpp;->b0436ж04360436жжж04360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kkkkpp;->bббббб0431043104310431:I

    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
