.class public Lkkkkkk/llalal;
.super Ljava/lang/Object;


# static fields
.field public static b043204320432в0432ввв04320432:I = 0x0

.field public static b0432в0432в0432ввв04320432:I = 0x1

.field public static bв04320432в0432ввв04320432:I = 0x2

.field public static bвв0432в0432ввв04320432:I = 0x12


# instance fields
.field private final b0432043204320432вввв04320432:Z

.field private final b04320432вв0432ввв04320432:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final b0432ввв0432ввв04320432:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bв0432вв0432ввв04320432:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bвввв0432ввв04320432:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/llalal;->b04320432вв0432ввв04320432:I

    iput p2, p0, Lkkkkkk/llalal;->bв0432вв0432ввв04320432:I

    iput p3, p0, Lkkkkkk/llalal;->b0432ввв0432ввв04320432:I

    iput-boolean p4, p0, Lkkkkkk/llalal;->bвввв0432ввв04320432:Z

    iput-boolean p5, p0, Lkkkkkk/llalal;->b0432043204320432вввв04320432:Z

    return-void
.end method

.method public static b043504350435еее04350435ее()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0435е0435еее04350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе04350435еее04350435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее0435еее04350435ее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04350435е0435ее04350435ее()Z
    .locals 2

    sget v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    sget v1, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :pswitch_0
    sget v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    sget v1, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llalal;->bе04350435еее04350435ее()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llalal;->b0432043204320432вввв04320432:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public b0435ее0435ее04350435ее()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    sget v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    sget v1, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/llalal;->bв0432вв0432ввв04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bе0435е0435ее04350435ее()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lkkkkkk/llalal;->b04320432вв0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v1

    sget v2, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llalal;->bее0435еее04350435ее()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b0435е0435еее04350435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    nop

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

.method public bее04350435ее04350435ее()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkkkkkk/llalal;->bвввв0432ввв04320432:Z

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v1

    sget v2, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    sget v2, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :cond_0
    const/4 v1, 0x3

    sput v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/llalal;->b043204320432в0432ввв04320432:I

    :pswitch_2
    return v0

    nop

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

.method public bеее0435ее04350435ее()I
    .locals 2
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    sget v1, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llalal;->bее0435еее04350435ее()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    sget v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b0435е0435еее04350435ее()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalal;->bв04320432в0432ввв04320432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llalal;->bее0435еее04350435ее()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/llalal;->bвв0432в0432ввв04320432:I

    invoke-static {}, Lkkkkkk/llalal;->b043504350435еее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/llalal;->b0432в0432в0432ввв04320432:I

    :cond_0
    iget v0, p0, Lkkkkkk/llalal;->b0432ввв0432ввв04320432:I

    return v0

    nop

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
