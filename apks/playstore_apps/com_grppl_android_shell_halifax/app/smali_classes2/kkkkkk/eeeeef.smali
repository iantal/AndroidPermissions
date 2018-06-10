.class public Lkkkkkk/eeeeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b042204220422ТТ0422042204220422:I = 0x2

.field public static b0422Т0422ТТ0422042204220422:I = 0x0

.field public static bТ04220422ТТ0422042204220422:I = 0x1

.field public static bТТ0422ТТ0422042204220422:I = 0x37


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "dwv\u0004\u0004zx\u000b\u0013]\u000b\u000b\u000c\u0004\u0003\u0015f\u0019\t\u0013\u001a"

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bФФ0424ФФ042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    sget v1, Lkkkkkk/eeeeef;->bТ04220422ТТ0422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->b042204220422ТТ0422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->b0422Т0422ТТ0422042204220422:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    sget v1, Lkkkkkk/eeeeef;->bТ04220422ТТ0422042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->b042204220422ТТ0422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeef;->b0422Т0422ТТ0422042204220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    invoke-static {}, Lkkkkkk/eeeeef;->bФФ0424ФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeeeef;->b0422Т0422ТТ0422042204220422:I

    :cond_0
    const/16 v0, 0x1d

    sput v0, Lkkkkkk/eeeeef;->bТТ0422ТТ0422042204220422:I

    invoke-static {}, Lkkkkkk/eeeeef;->bФФ0424ФФ042404240424Ф0424()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/eeeeef;->b0422Т0422ТТ0422042204220422:I

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФ0424ФФФ0424ФФФ0424(Lkkkkkk/eeeeef;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
