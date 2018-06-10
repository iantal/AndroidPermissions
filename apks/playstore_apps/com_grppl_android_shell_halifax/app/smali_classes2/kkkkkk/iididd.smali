.class public Lkkkkkk/iididd;
.super Lkkkkkk/iiiddd;


# static fields
.field public static b042104210421042104210421СССС:I = 0x2

.field public static b0421С0421042104210421СССС:I = 0x5a

.field public static bС04210421042104210421СССС:I = 0x1

.field public static bСССССС0421ССС:I


# instance fields
.field private final b04210421С042104210421СССС:Ljava/lang/String;

.field private final bСС0421042104210421СССС:Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)V
    .locals 2

    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_month_swipe_left:I

    sget-object v1, Lkkkkkk/dddidd;->DUE_SOON_PAYMENTS:Lkkkkkk/dddidd;

    invoke-direct {p0, p1, p1, v0, v1}, Lkkkkkk/iiiddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V

    iput-object p2, p0, Lkkkkkk/iididd;->b04210421С042104210421СССС:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/iididd;->bСС0421042104210421СССС:Lkkkkkk/ccrrcc;

    return-void
.end method

.method public static b041DНН041DН041DНН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DН041DН041DНН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bННН041DН041DНН041DН()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b041D041DН041DН041DНН041DН()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    sget v1, Lkkkkkk/iididd;->bС04210421042104210421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iididd;->b042104210421042104210421СССС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iididd;->bН041DН041DН041DНН041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iididd;->bННН041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/iididd;->bС04210421042104210421СССС:I

    sget v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    sget v1, Lkkkkkk/iididd;->bС04210421042104210421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iididd;->b042104210421042104210421СССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iididd;->bСССССС0421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    invoke-static {}, Lkkkkkk/iididd;->bННН041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iididd;->bСССССС0421ССС:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iididd;->b04210421С042104210421СССС:Ljava/lang/String;

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bНН041D041DН041DНН041DН()Lkkkkkk/ccrrcc;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    sget v1, Lkkkkkk/iididd;->bС04210421042104210421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iididd;->b041DНН041DН041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iididd;->bННН041DН041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iididd;->b0421С0421042104210421СССС:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/iididd;->bСССССС0421ССС:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/iididd;->bСС0421042104210421СССС:Lkkkkkk/ccrrcc;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
