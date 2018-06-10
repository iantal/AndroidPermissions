.class public final Lkkkkkk/oqqooo$1;
.super Lkkkkkk/ooqqqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqooo$1"
.end annotation


# static fields
.field public static b041C041CМ041C041CМ041C041CММ:I = 0x2

.field public static b041CММ041C041CМ041C041CММ:I = 0x2d

.field public static bМ041CМ041C041CМ041C041CММ:I = 0x1

.field public static bММ041C041C041CМ041C041CММ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ooqqqo;-><init>()V

    return-void
.end method

.method public static b043E043Eо043Eо043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eоо043Eо043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043Eо043Eо043E043E043Eоо()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bооо043Eо043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043E043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Lkkkkkk/qoqoqq;
    .locals 3

    :pswitch_0
    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lkkkkkk/guugug;->bк043Aкккк043A043A043A043A(Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Lkkkkkk/qoqoqq;

    move-result-object v0

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    :try_start_1
    sput v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043E043Eоо043E043E043Eоо(Lkkkkkk/ggugug;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lkkkkkk/ggugug;->bкккк043Aк043A043A043A043A(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043E043Eо043Eо043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    const/16 v0, 0x1f

    :try_start_2
    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
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
.end method

.method public b043E043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;)Lkkkkkk/qqqoqq;
    .locals 3

    :try_start_0
    iget-object v0, p1, Lkkkkkk/guugug;->bТ042204220422Т04220422042204220422:Lkkkkkk/qqqoqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043Eоо043Eо043E043E043Eоо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043Eо043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)Z
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p1, p2}, Lkkkkkk/guugug;->bк043A043A043A043A043Aк043A043A043A(Lkkkkkk/qoqoqq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    :pswitch_2
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eо043Eо043E043E043E043Eоо(Lkkkkkk/uuuuug;)Lkkkkkk/oqoqqq;
    .locals 2

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_0
    check-cast p1, Lkkkkkk/oqoqoo;

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043Eоо043Eо043E043E043Eоо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/oqoqoo;->bо043E043E043Eоо043Eо043Eо()Lkkkkkk/oqoqqq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eо043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043Eоо043Eо043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lkkkkkk/uuuggg$guuggg;->bоо043E043E043E043Eоооо(Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public b043Eооо043E043E043E043Eоо(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;)Lkkkkkk/uuuuug;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043E043Eо043Eо043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043Eоо043Eо043E043E043Eоо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/oqoqoo;

    invoke-direct {v0, p1, p2, v2}, Lkkkkkk/oqoqoo;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;Z)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bо043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Ljava/net/Socket;
    .locals 3

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lkkkkkk/guugug;->bкккккк043A043A043A043A(Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Ljava/net/Socket;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bо043E043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bо043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bооо043Eо043E043E043Eоо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lkkkkkk/guugug;->b043Aк043Aккк043A043A043A043A(Lkkkkkk/qoqoqq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method

.method public bоо043E043Eо043E043E043Eоо(Lkkkkkk/oqooqo$qqooqo;)I
    .locals 2

    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :cond_0
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_0
    :try_start_0
    iget v0, p1, Lkkkkkk/oqooqo$qqooqo;->bМММ041CММ041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eо043E043E043E043Eоо(Lkkkkkk/oqqooo$oooqoo;Lkkkkkk/qqqqoq;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_0
    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eоо043Eооо043Eо(Lkkkkkk/qqqqoq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method

.method public bоооо043E043E043E043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->b043Eоо043Eо043E043E043Eоо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x22

    :try_start_2
    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$1;->bМ041CМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$1;->b041C041CМ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->b041CММ041C041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$1;->bо043Eо043Eо043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$1;->bММ041C041C041CМ041C041CММ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {p1}, Lkkkkkk/uguggg;->bо043E043E043E043Eоо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
