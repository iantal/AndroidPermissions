.class public Lkkkkkk/eefffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b042204220422Т04220422042204220422:I = 0x2

.field public static b0422Т0422Т04220422042204220422:I = 0x0

.field public static bТ04220422Т04220422042204220422:I = 0x1

.field public static bТТ0422Т04220422042204220422:I = 0x4a


# instance fields
.field private b04220422ТТ04220422042204220422:Lkkkkkk/voovov;


# direct methods
.method public constructor <init>(Lkkkkkk/voovov;)V
    .locals 4

    const-string v0, "Kaoo@lumEwgqx"

    const/16 v1, 0x57

    const/16 v2, 0xde

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/eefffe$1;

    invoke-direct {v0, p0}, Lkkkkkk/eefffe$1;-><init>(Lkkkkkk/eefffe;)V

    iput-object v0, p0, Lkkkkkk/eefffe;->b04220422ТТ04220422042204220422:Lkkkkkk/voovov;

    iput-object p1, p0, Lkkkkkk/eefffe;->b04220422ТТ04220422042204220422:Lkkkkkk/voovov;

    return-void
.end method

.method public static b04240424Ф0424Ф042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ04240424Ф042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b0424Ф04240424Ф042404240424Ф0424()Lkkkkkk/voovov;
    .locals 2

    sget v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    sget v1, Lkkkkkk/eefffe;->bТ04220422Т04220422042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe;->b042204220422Т04220422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/eefffe;->b0422Т0422Т04220422042204220422:I

    sget v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/eefffe;->b04240424Ф0424Ф042404240424Ф0424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe;->b042204220422Т04220422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/eefffe;->bФФ04240424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/eefffe;->bФФ04240424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eefffe;->b0422Т0422Т04220422042204220422:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eefffe;->b04220422ТТ04220422042204220422:Lkkkkkk/voovov;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    sget v1, Lkkkkkk/eefffe;->bТ04220422Т04220422042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe;->b042204220422Т04220422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe;->b0422Т0422Т04220422042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    sget v1, Lkkkkkk/eefffe;->bТ04220422Т04220422042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eefffe;->b042204220422Т04220422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/eefffe;->b0422Т0422Т04220422042204220422:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/eefffe;->bФФ04240424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eefffe;->bТТ0422Т04220422042204220422:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/eefffe;->b0422Т0422Т04220422042204220422:I

    :cond_0
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФ04240424ФФ0424ФФФ0424(Lkkkkkk/eefffe;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
