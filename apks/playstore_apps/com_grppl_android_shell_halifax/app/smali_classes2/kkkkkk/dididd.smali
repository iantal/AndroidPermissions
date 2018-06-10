.class public Lkkkkkk/dididd;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b04210421СССС0421ССС:I = 0x47

.field public static b0421С0421ССС0421ССС:I = 0x1

.field public static bС04210421ССС0421ССС:I = 0x0

.field public static bСС0421ССС0421ССС:I = 0x2


# instance fields
.field private final b0421ССССС0421ССС:Ljava/lang/String;

.field private final bС0421СССС0421ССС:Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/dddidd;->MORTGAGE:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p1, p2, v0}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p3, p0, Lkkkkkk/dididd;->b0421ССССС0421ССС:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/dididd;->bС0421СССС0421ССС:Lkkkkkk/ccrrcc;

    return-void
.end method

.method public static b041DН041D041DН041DНН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041D041DН041DНН041DН()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b041D041D041D041DН041DНН041DН()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    invoke-static {}, Lkkkkkk/dididd;->b041DН041D041DН041DНН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dididd;->bСС0421ССС0421ССС:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/dididd;->bСС0421ССС0421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    sget v1, Lkkkkkk/dididd;->b0421С0421ССС0421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dididd;->bСС0421ССС0421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dididd;->bН041D041D041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/dididd;->b0421С0421ССС0421ССС:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dididd;->b0421ССССС0421ССС:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bНННН041D041DНН041DН()Lkkkkkk/ccrrcc;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    sget v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    invoke-static {}, Lkkkkkk/dididd;->b041DН041D041DН041DНН041DН()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dididd;->bСС0421ССС0421ССС:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/dididd;->bС04210421ССС0421ССС:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    invoke-static {}, Lkkkkkk/dididd;->bН041D041D041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/dididd;->bС04210421ССС0421ССС:I

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/dididd;->bН041D041D041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/dididd;->bС0421СССС0421ССС:Lkkkkkk/ccrrcc;

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/dididd;->bН041D041D041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/dididd;->b04210421СССС0421ССС:I

    :goto_4
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

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
