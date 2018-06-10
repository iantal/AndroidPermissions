.class public Lkkkkkk/efeeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04220422Т04220422Т042204220422:I = 0x34

.field public static b0422Т042204220422Т042204220422:I = 0x2

.field public static bТ0422042204220422Т042204220422:I = 0x1

.field public static bТТ042204220422Т042204220422:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "C[kohlfHlqsEwgqx"

    const/16 v1, 0x63

    const/16 v2, 0x11

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0424ФФФФ042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424ФФФ042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФФФФ042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    invoke-static {}, Lkkkkkk/efeeef;->b0424ФФФФ042404240424Ф0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efeeef;->b0422Т042204220422Т042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/efeeef;->bТТ042204220422Т042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    sget v1, Lkkkkkk/efeeef;->bТ0422042204220422Т042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efeeef;->b0422Т042204220422Т042204220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/efeeef;->bФ0424ФФФ042404240424Ф0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    invoke-static {}, Lkkkkkk/efeeef;->bФФФФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/efeeef;->bТТ042204220422Т042204220422:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/efeeef;->bФФФФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/efeeef;->b04220422Т04220422Т042204220422:I

    invoke-static {}, Lkkkkkk/efeeef;->bФФФФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/efeeef;->bТТ042204220422Т042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФФФФФ0424ФФФ0424(Lkkkkkk/efeeef;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
