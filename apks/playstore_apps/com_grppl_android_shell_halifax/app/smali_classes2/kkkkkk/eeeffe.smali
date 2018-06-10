.class public Lkkkkkk/eeeffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04420442т0442ттттт:I = 0x36

.field public static b0442т04420442ттттт:I = 0x1

.field public static bт044204420442ттттт:I = 0x2

.field public static bтт04420442ттттт:I


# instance fields
.field private bт0442т0442ттттт:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u0018&92\u001b>-.1@A\u0014F6@G"

    const/16 v1, 0xc6

    const/16 v2, 0x7b

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/eeeffe;->bт0442т0442ттттт:Ljava/lang/String;

    return-void
.end method

.method public static bФ04240424Ф0424042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b042404240424Ф0424042404240424Ф0424()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    sget v1, Lkkkkkk/eeeffe;->b0442т04420442ттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeffe;->bт044204420442ттттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeeffe;->bФ04240424Ф0424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lkkkkkk/eeeffe;->bтт04420442ттттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    sget v1, Lkkkkkk/eeeffe;->b0442т04420442ттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeffe;->bт044204420442ттттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/eeeffe;->bтт04420442ттттт:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/eeeffe;->bт0442т0442ттттт:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    check-cast p1, Lkkkkkk/cmcccc;

    sget v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    sget v1, Lkkkkkk/eeeffe;->b0442т04420442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeffe;->bт044204420442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeffe;->bтт04420442ттттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/eeeffe;->b04420442т0442ттттт:I

    invoke-static {}, Lkkkkkk/eeeffe;->bФ04240424Ф0424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/eeeffe;->bтт04420442ттттт:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b0424ФФ0424Ф0424ФФФ0424(Lkkkkkk/eeeffe;)V

    return-void

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
