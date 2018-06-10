.class public abstract Lkkkkkk/iiiddd;
.super Ljava/lang/Object;


# static fields
.field public static final b0421042104210421СС0421ССС:I = -0x1

.field public static b042104210421С0421С0421ССС:I = 0x2

.field public static b0421С0421С0421С0421ССС:I = 0x0

.field public static bС04210421С0421С0421ССС:I = 0x1

.field public static bСС0421С0421С0421ССС:I = 0x18


# instance fields
.field private final b04210421СС0421С0421ССС:Ljava/lang/String;

.field private final b0421ССС0421С0421ССС:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bС0421СС0421С0421ССС:Lkkkkkk/dddidd;

.field private final bСССС0421С0421ССС:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/dddidd;)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiddd;->b04210421СС0421С0421ССС:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/iiiddd;->bСССС0421С0421ССС:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/iiiddd;->b0421ССС0421С0421ССС:I

    iput-object p4, p0, Lkkkkkk/iiiddd;->bС0421СС0421С0421ССС:Lkkkkkk/dddidd;

    return-void
.end method

.method public static b041DН041D041D041D041DНН041DН()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bН041D041D041D041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041D041D041DНН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041D041D041D041D041DНН041DН()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/iiiddd;->bСССС0421С0421ССС:Ljava/lang/String;

    sget v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    sget v2, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    sget v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    sget v2, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DННННН041DН041DН()Lkkkkkk/dddidd;
    .locals 2

    sget v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    invoke-static {}, Lkkkkkk/iiiddd;->bНН041D041D041D041DНН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iiiddd;->bС0421СС0421С0421ССС:Lkkkkkk/dddidd;

    return-object v0
.end method

.method public bН041DНННН041DН041DН()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    sget v1, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiddd;->bН041D041D041D041D041DНН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiddd;->b04210421СС0421С0421ССС:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v1

    sget v2, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    const/4 v1, 0x6

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :cond_0
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bНННННН041DН041DН()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    sget v1, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    sget v2, Lkkkkkk/iiiddd;->bС04210421С0421С0421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b042104210421С0421С0421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    invoke-static {}, Lkkkkkk/iiiddd;->b041DН041D041D041D041DНН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/iiiddd;->bСС0421С0421С0421ССС:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/iiiddd;->b0421С0421С0421С0421ССС:I

    :cond_1
    iget v0, p0, Lkkkkkk/iiiddd;->b0421ССС0421С0421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
