.class public Lkkkkkk/fefffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b0422042204220422Т0422042204220422:I = 0x1e

.field public static b0422ТТТ04220422042204220422:I = 0x1

.field public static bТ0422ТТ04220422042204220422:I = 0x2

.field public static bТТТТ04220422042204220422:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "@Q]`RKL5S)YGOT"

    const/16 v1, 0xa7

    const/16 v2, 0x94

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bФФФ0424Ф042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    sget v0, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    sget v1, Lkkkkkk/fefffe;->b0422ТТТ04220422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fefffe;->bТ0422ТТ04220422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fefffe;->bТТТТ04220422042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    invoke-static {}, Lkkkkkk/fefffe;->bФФФ0424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fefffe;->bТТТТ04220422042204220422:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    sget v1, Lkkkkkk/fefffe;->b0422ТТТ04220422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fefffe;->bТ0422ТТ04220422042204220422:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fefffe;->bТТТТ04220422042204220422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/fefffe;->bФФФ0424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fefffe;->b0422042204220422Т0422042204220422:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/fefffe;->bТТТТ04220422042204220422:I

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b0424Ф0424ФФ0424ФФФ0424(Lkkkkkk/fefffe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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
