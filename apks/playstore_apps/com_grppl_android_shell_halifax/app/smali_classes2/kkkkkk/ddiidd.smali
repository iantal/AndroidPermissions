.class public Lkkkkkk/ddiidd;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b042104210421С04210421СССС:I = 0x30

.field public static b0421СС042104210421СССС:I = 0x2

.field public static bС0421С042104210421СССС:I = 0x0

.field public static bССС042104210421СССС:I = 0x1


# instance fields
.field private final b04210421СС04210421СССС:Ljava/lang/String;

.field private final b0421С0421С04210421СССС:Lorg/threeten/bp/ZonedDateTime;

.field private final bС04210421С04210421СССС:Z

.field private final bСС0421С04210421СССС:Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/ZonedDateTime;Z)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/dddidd;->CREDIT_CARD_CURRENT:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p1, p2, v0}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p3, p0, Lkkkkkk/ddiidd;->b04210421СС04210421СССС:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ddiidd;->bСС0421С04210421СССС:Lkkkkkk/ccrrcc;

    iput-object p5, p0, Lkkkkkk/ddiidd;->b0421С0421С04210421СССС:Lorg/threeten/bp/ZonedDateTime;

    iput-boolean p6, p0, Lkkkkkk/ddiidd;->bС04210421С04210421СССС:Z

    return-void
.end method

.method public static b041D041DННН041DНН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНННН041DНН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DННН041DНН041DН()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b041D041D041DНН041DНН041DН()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sget v1, Lkkkkkk/ddiidd;->bССС042104210421СССС:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->b0421СС042104210421СССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    invoke-static {}, Lkkkkkk/ddiidd;->b041DНННН041DНН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->b0421СС042104210421СССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    :cond_0
    const/16 v0, 0x29

    :try_start_1
    sput v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/ddiidd;->bС04210421С04210421СССС:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b041DН041DНН041DНН041DН()Lkkkkkk/ccrrcc;
    .locals 2

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sget v1, Lkkkkkk/ddiidd;->bССС042104210421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->b0421СС042104210421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddiidd;->bСС0421С04210421СССС:Lkkkkkk/ccrrcc;
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

.method public bН041D041DНН041DНН041DН()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    sget v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    invoke-static {}, Lkkkkkk/ddiidd;->b041DНННН041DНН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddiidd;->b041D041DННН041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddiidd;->b0421С0421С04210421СССС:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041DНН041DНН041DН()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    sget v1, Lkkkkkk/ddiidd;->bССС042104210421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddiidd;->b0421СС042104210421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddiidd;->bССС042104210421СССС:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ddiidd;->b04210421СС04210421СССС:Ljava/lang/String;

    sget v1, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    sget v2, Lkkkkkk/ddiidd;->bССС042104210421СССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiidd;->b0421СС042104210421СССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddiidd;->bН041DННН041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/ddiidd;->b042104210421С04210421СССС:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ddiidd;->bС0421С042104210421СССС:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
