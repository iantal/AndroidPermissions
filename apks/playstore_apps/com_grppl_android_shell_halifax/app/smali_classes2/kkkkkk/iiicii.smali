.class public final Lkkkkkk/iiicii;
.super Lkkkkkk/ccciii;


# static fields
.field public static b042E042E042E042EЮЮ042EЮЮ:I = 0x0

.field public static b042EЮ042E042EЮЮ042EЮЮ:I = 0x1

.field public static bЮ042E042E042EЮЮ042EЮЮ:I = 0x2

.field public static bЮЮ042E042EЮЮ042EЮЮ:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ccciii;-><init>()V

    return-void
.end method

.method public static b0412В04120412В041204120412ВВ()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/iiicii;->b042EЮ042E042EЮЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮ042E042E042EЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/iiicii;->bВВ04120412В041204120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/iiicii;->bВВ04120412В041204120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiicii;->b042EЮ042E042EЮЮ042EЮЮ:I

    sget v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/iiicii;->b042EЮ042E042EЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮ042E042E042EЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->b042E042E042E042EЮЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/iiicii;->b042E042E042E042EЮЮ042EЮЮ:I

    :cond_0
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bВВ04120412В041204120412ВВ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public bВ041204120412В041204120412ВВ()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/iiicii;->b042EЮ042E042EЮЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮ042E042E042EЮЮ042EЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/iiicii;->b042EЮ042E042EЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->bЮ042E042E042EЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiicii;->b042E042E042E042EЮЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiicii;->bВВ04120412В041204120412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/iiicii;->b042E042E042E042EЮЮ042EЮЮ:I

    :cond_0
    const/16 v0, 0x5e

    :try_start_1
    sput v0, Lkkkkkk/iiicii;->bЮЮ042E042EЮЮ042EЮЮ:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/iiicii;->b042E042E042E042EЮЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nkkkkk;->b0417041704170417ЗЗ0417041704170417()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/nkknkk;->b044504450445044504450445хххх(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
