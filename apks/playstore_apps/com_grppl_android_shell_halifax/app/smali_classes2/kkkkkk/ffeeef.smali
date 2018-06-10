.class public Lkkkkkk/ffeeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b042204220422Т0422Т042204220422:I = 0x3f

.field public static b0422ТТ04220422Т042204220422:I = 0x2

.field public static bТ0422Т04220422Т042204220422:I = 0x1

.field public static bТТТ04220422Т042204220422:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "1GUWNPH\u001dQ;BD88A9\u0018H6>C"

    const/16 v1, 0x1d

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b04240424042404240424Ф04240424Ф0424()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0424Ф042404240424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424042404240424Ф04240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ffeeef;->b042204220422Т0422Т042204220422:I

    invoke-static {}, Lkkkkkk/ffeeef;->bФ0424042404240424Ф04240424Ф0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffeeef;->b042204220422Т0422Т042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffeeef;->b0422ТТ04220422Т042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffeeef;->bТТТ04220422Т042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ffeeef;->b042204220422Т0422Т042204220422:I

    invoke-static {}, Lkkkkkk/ffeeef;->b04240424042404240424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/ffeeef;->bТТТ04220422Т042204220422:I

    invoke-static {}, Lkkkkkk/ffeeef;->b04240424042404240424Ф04240424Ф0424()I

    move-result v0

    sget v1, Lkkkkkk/ffeeef;->bТ0422Т04220422Т042204220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffeeef;->b04240424042404240424Ф04240424Ф0424()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffeeef;->b0422ТТ04220422Т042204220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffeeef;->b0424Ф042404240424Ф04240424Ф0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ffeeef;->b042204220422Т0422Т042204220422:I

    invoke-static {}, Lkkkkkk/ffeeef;->b04240424042404240424Ф04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/ffeeef;->bТТТ04220422Т042204220422:I

    :cond_0
    check-cast p1, Lkkkkkk/cmcccc;

    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b04240424042404240424ФФФФ0424(Lkkkkkk/ffeeef;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
