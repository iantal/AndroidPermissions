.class public Lkkkkkk/feeffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b044204420442тттттт:I = 0x2

.field public static b0442тт0442ттттт:I = 0x0

.field public static bт04420442тттттт:I = 0x1

.field public static bттт0442ттттт:I = 0x55


# instance fields
.field private final b04420442ттттттт:Ljava/lang/Exception;

.field private final b0442т0442тттттт:Lkkkkkk/ykkyky;

.field private final bтт0442тттттт:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkkkkkk/ykkyky;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "\".?6\u0010*13+)\t9\'/4"

    const/16 v1, 0x32

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/feeffe;->bтт0442тттттт:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/feeffe;->b0442т0442тттттт:Lkkkkkk/ykkyky;

    iput-object p3, p0, Lkkkkkk/feeffe;->b04420442ттттттт:Ljava/lang/Exception;

    return-void
.end method

.method public static b0424ФФФ0424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424ФФ0424042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bФФФФ0424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04240424ФФ0424042404240424Ф0424()Ljava/lang/Exception;
    .locals 2

    sget v0, Lkkkkkk/feeffe;->bттт0442ттттт:I

    sget v1, Lkkkkkk/feeffe;->bт04420442тттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/feeffe;->bФФФФ0424042404240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feeffe;->bт04420442тттттт:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/feeffe;->b04420442ттттттт:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0424Ф0424Ф0424042404240424Ф0424()Lkkkkkk/ykkyky;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/feeffe;->b0442т0442тттттт:Lkkkkkk/ykkyky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v1

    sget v2, Lkkkkkk/feeffe;->bт04420442тттттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/feeffe;->b044204420442тттттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v1

    sput v1, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v1

    sput v1, Lkkkkkk/feeffe;->b0442тт0442ттттт:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->b0424ФФФ0424042404240424Ф0424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/feeffe;->bФФФФ0424042404240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feeffe;->bт04420442тттттт:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v0

    sget v1, Lkkkkkk/feeffe;->bт04420442тттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/feeffe;->b044204420442тттттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2f

    sput v0, Lkkkkkk/feeffe;->bт04420442тттттт:I

    :pswitch_3
    :try_start_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФФФ0424Ф0424ФФФ0424(Lkkkkkk/feeffe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bФФ0424Ф0424042404240424Ф0424()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkkkkkk/feeffe;->bтт0442тттттт:Ljava/lang/String;

    sget v1, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->b0424ФФФ0424042404240424Ф0424()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/feeffe;->bттт0442ттттт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/feeffe;->b044204420442тттттт:I

    sget v3, Lkkkkkk/feeffe;->bттт0442ттттт:I

    sget v4, Lkkkkkk/feeffe;->bт04420442тттттт:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/feeffe;->bттт0442ттттт:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/feeffe;->b044204420442тттттт:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/feeffe;->b0442тт0442ттттт:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v3

    sput v3, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v3

    sput v3, Lkkkkkk/feeffe;->b0442тт0442ттттт:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/feeffe;->b0442тт0442ттттт:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xe

    sput v1, Lkkkkkk/feeffe;->bттт0442ттттт:I

    invoke-static {}, Lkkkkkk/feeffe;->bФ0424ФФ0424042404240424Ф0424()I

    move-result v1

    sput v1, Lkkkkkk/feeffe;->b0442тт0442ттттт:I

    :cond_1
    return-object v0

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
.end method
