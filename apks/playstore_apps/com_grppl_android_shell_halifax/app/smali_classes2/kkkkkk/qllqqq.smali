.class public final Lkkkkkk/qllqqq;
.super Lkkkkkk/ooqoqo;


# static fields
.field public static b041C041CМ041CМ041CМ041CМ041C:I = 0x2

.field public static b041CММ041CМ041CМ041CМ041C:I = 0x0

.field public static bМ041CМ041CМ041CМ041CМ041C:I = 0x1

.field public static bМММ041CМ041CМ041CМ041C:I = 0x1


# instance fields
.field private final b041C041C041CММ041CМ041CМ041C:Lkkkkkk/dddnnd;

.field private final bМ041C041CММ041CМ041CМ041C:Lkkkkkk/uuuggg;


# direct methods
.method public constructor <init>(Lkkkkkk/uuuggg;Lkkkkkk/dddnnd;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ooqoqo;-><init>()V

    iput-object p1, p0, Lkkkkkk/qllqqq;->bМ041C041CММ041CМ041CМ041C:Lkkkkkk/uuuggg;

    iput-object p2, p0, Lkkkkkk/qllqqq;->b041C041C041CММ041CМ041CМ041C:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static b043E043E043E043E043Eо043E043Eо043E()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b043A043Aкк043Aк043Aк043A043A()J
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    sget v1, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    sget v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    sget v1, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qllqqq;->bМ041C041CММ041CМ041CМ041C:Lkkkkkk/uuuggg;

    invoke-static {v0}, Lkkkkkk/llqqqq;->bоооооо043E043Eо043E(Lkkkkkk/uuuggg;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method

.method public b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    .locals 2

    sget v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    sget v1, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qllqqq;->b041C041C041CММ041CМ041CМ041C:Lkkkkkk/dddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/qllqqq;->bМ041C041CММ041CМ041CМ041C:Lkkkkkk/uuuggg;

    const-string v1, "+VTYIQV\u000e4XNB"

    const/4 v2, 0x3

    const/16 v3, 0x94

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object v0

    sget v1, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    sget v2, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    sget v2, Lkkkkkk/qllqqq;->bМ041CМ041CМ041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqqq;->b041C041CМ041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x60

    sput v1, Lkkkkkk/qllqqq;->bМММ041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qllqqq;->b043E043E043E043E043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqqq;->b041CММ041CМ041CМ041CМ041C:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
