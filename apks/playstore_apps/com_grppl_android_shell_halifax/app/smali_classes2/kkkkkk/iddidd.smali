.class public Lkkkkkk/iddidd;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b04210421С0421СС0421ССС:I = 0x33

.field public static b0421С04210421СС0421ССС:I = 0x2

.field public static bС042104210421СС0421ССС:I = 0x0

.field public static bСС04210421СС0421ССС:I = 0x1


# instance fields
.field private final b042104210421ССС0421ССС:Ljava/lang/String;

.field private final b0421СС0421СС0421ССС:Z

.field private final bС0421С0421СС0421ССС:Lorg/threeten/bp/YearMonth;

.field private final bССС0421СС0421ССС:Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/YearMonth;Z)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/dddidd;->STATEMENT_MONTH:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p4, p0, Lkkkkkk/iddidd;->b042104210421ССС0421ССС:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/iddidd;->bССС0421СС0421ССС:Lkkkkkk/ccrrcc;

    iput-object p6, p0, Lkkkkkk/iddidd;->bС0421С0421СС0421ССС:Lorg/threeten/bp/YearMonth;

    iput-boolean p7, p0, Lkkkkkk/iddidd;->b0421СС0421СС0421ССС:Z

    return-void
.end method

.method public static b041DННН041D041DНН041DН()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bН041DНН041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041D041DНН041D041DНН041DН()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    sget v1, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v1

    sget v2, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddidd;->b0421С04210421СС0421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    :pswitch_0
    sget v1, Lkkkkkk/iddidd;->b0421С04210421СС0421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/iddidd;->b042104210421ССС0421ССС:Ljava/lang/String;

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041DН041D041DНН041DН()Lorg/threeten/bp/YearMonth;
    .locals 3

    iget-object v0, p0, Lkkkkkk/iddidd;->bС0421С0421СС0421ССС:Lorg/threeten/bp/YearMonth;

    sget v1, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    sget v2, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iddidd;->bН041DНН041D041DНН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    :cond_0
    return-object v0
.end method

.method public bН041D041DН041D041DНН041DН()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/iddidd;->b0421СС0421СС0421ССС:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v1

    sget v2, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iddidd;->b0421С04210421СС0421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bНН041DН041D041DНН041DН()Lkkkkkk/ccrrcc;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sget v1, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iddidd;->b0421С04210421СС0421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    :pswitch_0
    sget v0, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    sget v1, Lkkkkkk/iddidd;->bСС04210421СС0421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iddidd;->b0421С04210421СС0421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->b04210421С0421СС0421ССС:I

    invoke-static {}, Lkkkkkk/iddidd;->b041DННН041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iddidd;->bС042104210421СС0421ССС:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iddidd;->bССС0421СС0421ССС:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
