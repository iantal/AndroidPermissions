.class public Lkkkkkk/fefeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b0422ТТТ0422Т042204220422:I = 0x1

.field public static bТ0422ТТ0422Т042204220422:I = 0x2

.field public static bТТТТ0422Т042204220422:I = 0x36


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "k\u0012\u001d\u000e\u001b\u001b\u001c\u0014\u0013%v)\u0019#*"

    const/16 v1, 0x8c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b042404240424Ф0424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФ04240424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ04240424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/fefeef;->bТТТТ0422Т042204220422:I

    sget v1, Lkkkkkk/fefeef;->b0422ТТТ0422Т042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fefeef;->bТ0422ТТ0422Т042204220422:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/fefeef;->bФФФ04240424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fefeef;->bТТТТ0422Т042204220422:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/fefeef;->b0422ТТТ0422Т042204220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/fefeef;->bТТТТ0422Т042204220422:I

    invoke-static {}, Lkkkkkk/fefeef;->b042404240424Ф0424Ф04240424Ф0424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fefeef;->b0424ФФ04240424Ф04240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/fefeef;->bТТТТ0422Т042204220422:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/fefeef;->b0422ТТТ0422Т042204220422:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b0424Ф042404240424ФФФФ0424(Lkkkkkk/fefeef;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
