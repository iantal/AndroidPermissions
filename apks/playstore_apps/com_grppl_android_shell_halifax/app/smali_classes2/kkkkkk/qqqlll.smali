.class public final Lkkkkkk/qqqlll;
.super Ljava/lang/Object;


# static fields
.field public static final b041704170417З04170417ЗЗЗЗ:I = 0x6

.field public static b04170417З041704170417ЗЗЗЗ:I = 0x1

.field public static final b04170417ЗЗ04170417ЗЗЗЗ:I = 0x1

.field public static b0417З0417041704170417ЗЗЗЗ:I = 0x0

.field public static final b0417З0417З04170417ЗЗЗЗ:I = 0x4

.field public static final b0417ЗЗЗ04170417ЗЗЗЗ:I = 0xffff

.field public static final bЗ04170417З04170417ЗЗЗЗ:I = 0x5

.field public static bЗ0417З041704170417ЗЗЗЗ:I = 0x4d

.field public static final bЗ0417ЗЗ04170417ЗЗЗЗ:I = 0x2

.field public static bЗЗ0417041704170417ЗЗЗЗ:I = 0x2

.field public static final bЗЗ0417З04170417ЗЗЗЗ:I = 0x7

.field public static final bЗЗЗЗ04170417ЗЗЗЗ:I = 0xa


# instance fields
.field private final b0417ЗЗ041704170417ЗЗЗЗ:[I

.field private bЗЗЗ041704170417ЗЗЗЗ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    return-void
.end method

.method public static b043E043Eо043E043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b043Eоо043E043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eо043E043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооо043E043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041104110411БББББББ(Lkkkkkk/qqqlll;)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lkkkkkk/qqqlll;->bБ04110411БББББББ(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v3, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sput v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->bооо043E043E043E043E043E043E043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lkkkkkk/qqqlll;->b043Eо043E043E043E043E043E043E043E043E(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lkkkkkk/qqqlll;->bБББ0411ББББББ(II)Lkkkkkk/qqqlll;

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411ББББББББ(I)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    :cond_1
    return p1

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
.end method

.method public b0411Б0411БББББББ(I)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    const/4 v1, 0x6

    aget p1, v0, v1

    sget v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->bооо043E043E043E043E043E043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return p1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББ0411ББББББ()I
    .locals 2

    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public b0411БББББББББ()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    :try_start_5
    aget v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043E043E043E043E043E043E043E043E(I)I
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    sput v0, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    sget v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqlll;->b043Eоо043E043E043E043E043E043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    aget v0, v0, p1

    return v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bБ04110411БББББББ(I)Z
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

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
.end method

.method public bБ0411ББББББББ()I
    .locals 2

    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0

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

.method public bББ0411БББББББ(I)I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqqlll;->b043E043Eо043E043E043E043E043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x5

    :try_start_2
    aget p1, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБББ0411ББББББ(II)Lkkkkkk/qqqlll;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v2, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    :goto_1
    return-object p0

    :cond_0
    iget v1, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    shl-int v2, v3, p1

    or-int/2addr v1, v2

    iput v1, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    iget-object v1, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    aput p2, v1, p1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public bо043E043E043E043E043E043E043E043E043E(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v3, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/qqqlll;->b0417З0417041704170417ЗЗЗЗ:I

    :cond_0
    :try_start_0
    iget v2, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    const/4 v3, 0x2

    aget v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bоо043E043E043E043E043E043E043E043E()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlll;->bЗЗ0417041704170417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/qqqlll;->bЗ0417З041704170417ЗЗЗЗ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/qqqlll;->b04170417З041704170417ЗЗЗЗ:I

    :pswitch_0
    iput v2, p0, Lkkkkkk/qqqlll;->bЗЗЗ041704170417ЗЗЗЗ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qqqlll;->b0417ЗЗ041704170417ЗЗЗЗ:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    return-void

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
