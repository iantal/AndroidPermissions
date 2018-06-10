.class public Lkkkkkk/feeeef;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04220422ТТТ0422042204220422:I = 0x2

.field public static b0422ТТТТ0422042204220422:I = 0x3e

.field public static bТ0422ТТТ0422042204220422:I = 0x1


# instance fields
.field private b04220422042204220422Т042204220422:I

.field public bТТТТТ0422042204220422:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "4XR9GZS.`PZa"

    const/16 v1, 0xd0

    const/16 v2, 0x8f

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/feeeef;->bТТТТТ0422042204220422:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "9]W>L_X3eU_f"

    const/16 v1, 0x66

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lkkkkkk/feeeef;->bТТТТТ0422042204220422:I

    iput p1, p0, Lkkkkkk/feeeef;->b04220422042204220422Т042204220422:I

    iput p2, p0, Lkkkkkk/feeeef;->bТТТТТ0422042204220422:I

    return-void
.end method

.method public static b04240424ФФФ042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/cmcccc;

    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b0424ФФФФ0424ФФФ0424(Lkkkkkk/feeeef;)V

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :goto_4
    :pswitch_3
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_5
    :try_start_3
    new-array v0, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v0

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/feeeef;->b0422ТТТТ0422042204220422:I

    sget v1, Lkkkkkk/feeeef;->bТ0422ТТТ0422042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/feeeef;->b04220422ТТТ0422042204220422:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/feeeef;->b04240424ФФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feeeef;->b0422ТТТТ0422042204220422:I

    invoke-static {}, Lkkkkkk/feeeef;->b04240424ФФФ042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feeeef;->bТ0422ТТТ0422042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/feeeef;->b0422ТТТТ0422042204220422:I

    sget v1, Lkkkkkk/feeeef;->bТ0422ТТТ0422042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/feeeef;->b04220422ТТТ0422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/feeeef;->b0422ТТТТ0422042204220422:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/feeeef;->bТ0422ТТТ0422042204220422:I

    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0}, Lkkkkkk/ooovov;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001c\u001e"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkkkkkk/feeeef;->b04220422042204220422Т042204220422:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
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
