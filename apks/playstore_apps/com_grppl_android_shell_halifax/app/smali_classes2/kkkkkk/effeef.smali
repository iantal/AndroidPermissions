.class public Lkkkkkk/effeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b0422042204220422ТТ042204220422:I = 0x1

.field public static b0422Т04220422ТТ042204220422:I = 0x45

.field public static bТ042204220422ТТ042204220422:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "\u001cIIJBAS%WGQX"

    const/16 v1, 0x4d

    const/16 v2, 0xf3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0424Ф0424Ф0424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ04240424Ф0424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    sget v1, Lkkkkkk/effeef;->b0422042204220422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/effeef;->b0424Ф0424Ф0424Ф04240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/effeef;->bТ042204220422ТТ042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/effeef;->bФ04240424Ф0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    invoke-static {}, Lkkkkkk/effeef;->bФ04240424Ф0424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/effeef;->bТ042204220422ТТ042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    sget v1, Lkkkkkk/effeef;->b0422042204220422ТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/effeef;->b0424Ф0424Ф0424Ф04240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/effeef;->bТ042204220422ТТ042204220422:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/effeef;->b0422Т04220422ТТ042204220422:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/effeef;->bТ042204220422ТТ042204220422:I

    :cond_0
    :try_start_2
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФФ042404240424ФФФФ0424(Lkkkkkk/effeef;)V
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
.end method
