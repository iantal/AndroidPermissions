.class public Lkkkkkk/iddddd;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b0421042104210421042104210421ССС:I = 0x1b

.field public static b0421СССССС0421СС:I = 0x1

.field public static bС0421ССССС0421СС:I = 0x2

.field public static bССССССС0421СС:I


# instance fields
.field private final b04210421С0421042104210421ССС:Ljava/lang/String;

.field private final b0421С04210421042104210421ССС:Z

.field private final bС042104210421042104210421ССС:Lorg/threeten/bp/Year;

.field private final bСС04210421042104210421ССС:Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/Year;Z)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/dddidd;->STATEMENT_YEAR:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p4, p0, Lkkkkkk/iddddd;->b04210421С0421042104210421ССС:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/iddddd;->bСС04210421042104210421ССС:Lkkkkkk/ccrrcc;

    iput-object p6, p0, Lkkkkkk/iddddd;->bС042104210421042104210421ССС:Lorg/threeten/bp/Year;

    iput-boolean p7, p0, Lkkkkkk/iddddd;->b0421С04210421042104210421ССС:Z

    return-void
.end method

.method public static b041D041DНН041D041D041DН041DН()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bН041DНН041D041D041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041D041DН041D041D041DН041DН()Z
    .locals 3

    sget v0, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iddddd;->bН041DНН041D041D041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/iddddd;->b0421С04210421042104210421ССС:Z

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v2, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    :try_start_1
    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b041DН041DН041D041D041DН041DН()Lkkkkkk/ccrrcc;
    .locals 3

    sget v0, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v1, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iddddd;->b041D041DНН041D041D041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iddddd;->bСС04210421042104210421ССС:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iddddd;->bН041DНН041D041D041DН041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iddddd;->b041D041DНН041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041DН041D041D041DН041DН()Lorg/threeten/bp/Year;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/iddddd;->bС042104210421042104210421ССС:Lorg/threeten/bp/Year;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v2, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v2, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iddddd;->b041D041DНН041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iddddd;->b041D041DНН041D041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_1
    return-object v0

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
.end method

.method public bНН041DН041D041D041DН041DН()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/iddddd;->b04210421С0421042104210421ССС:Ljava/lang/String;

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v2, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    sget v2, Lkkkkkk/iddddd;->b0421СССССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bС0421ССССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddddd;->bССССССС0421СС:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_0
    const/16 v1, 0x29

    sput v1, Lkkkkkk/iddddd;->b0421042104210421042104210421ССС:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/iddddd;->bССССССС0421СС:I

    :cond_1
    return-object v0
.end method
