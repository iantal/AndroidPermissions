.class public final Lkkkkkk/vvvyyy;
.super Ljava/lang/Object;


# static fields
.field public static final b044E044E044E044E044E044E044E044Eюю:I = 0x6

.field public static final b044E044E044Eю044E044E044E044Eюю:I = 0x2

.field public static final b044E044Eю044E044E044E044E044Eюю:I = 0x1

.field public static b044E044Eю044Eюююю044Eю:I = 0x0

.field public static final b044E044Eюю044E044E044E044Eюю:I = 0x5

.field public static final b044E044Eюююююю044Eю:I = 0x1

.field public static final b044Eю044E044E044E044E044E044Eюю:I = 0x4

.field public static final b044Eю044Eю044E044E044E044Eюю:I = 0x2

.field public static final b044Eюю044E044E044E044E044Eюю:I = 0xa

.field public static b044Eюю044Eюююю044Eю:I = 0x1

.field public static final b044Eююю044E044E044E044Eюю:I = 0x8

.field public static final b044Eююююююю044Eю:I = 0x1

.field public static final bю044E044E044E044E044E044E044Eюю:I = 0x5

.field public static final bю044E044Eю044E044E044E044Eюю:I = 0x6

.field public static final bю044Eю044E044E044E044E044Eюю:I = 0x1

.field public static bю044Eю044Eюююю044Eю:I = 0x2

.field public static final bю044Eюю044E044E044E044Eюю:I = 0xa

.field public static final bю044Eюююююю044Eю:I = 0x3

.field public static final bюю044E044E044E044E044E044Eюю:I = 0x7

.field public static final bюю044Eю044E044E044E044Eюю:I = 0x10000

.field public static final bююю044E044E044E044E044Eюю:I = 0x1

.field public static bююю044Eюююю044Eю:I = 0x4a

.field public static final bюююююююю044Eю:I = 0x2


# instance fields
.field private final b044E044E044Eююююю044Eю:[I

.field private b044Eю044Eююююю044Eю:I

.field private bю044E044Eююююю044Eю:I

.field private bюю044Eююююю044Eю:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    return-void
.end method

.method public static b043D043Dн043D043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dн043D043D043D043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bн043Dн043D043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bнн043D043D043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043D043D043D043D043D043Dн043Dн043D(I)I
    .locals 4

    const/4 v1, 0x0

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043D043Dн043D043D043Dн043Dн043D()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/vvvyyy;->bн043D043D043Dнн043D043Dн043D(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x37

    sput v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sput v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/vvvyyy;->b043Dннн043Dн043D043Dн043D(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

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

.method public b043D043D043D043Dнн043D043Dн043D(I)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->bнн043D043D043D043Dн043Dн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget v1, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shl-int v2, v0, p1

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v4, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvvyyy;->bн043Dн043D043D043Dн043Dн043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b043D043D043Dннн043D043Dн043D(I)I
    .locals 3

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->bн043Dн043D043D043Dн043Dн043D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x7

    :try_start_2
    aget p1, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    :try_start_3
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

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
.end method

.method public b043D043Dн043Dнн043D043Dн043D(I)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x3

    aget p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x35

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    :pswitch_2
    return p1

    :catch_0
    move-exception v0

    throw v0

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

.method public b043D043Dнн043Dн043D043Dн043D()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043D043Dн043D043D043Dн043Dн043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x36

    :try_start_3
    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043D043Dнннн043D043Dн043D(I)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x2

    aget p1, v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_1
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

.method public b043Dн043D043Dнн043D043Dн043D()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v4, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v3, 0x29

    sput v3, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_3
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    :goto_2
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    :goto_3
    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_4
    return v0

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b043Dн043Dннн043D043Dн043D(Z)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sput v4, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v3, 0x2

    aget v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x28

    :try_start_3
    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1
    move v0, v2

    goto :goto_0

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

.method public b043Dнн043Dнн043D043Dн043D(I)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043D043Dн043D043D043Dн043Dн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_1
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return p1

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b043Dннн043Dн043D043Dн043D(I)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_0
    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->bнн043D043D043D043Dн043Dн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Dннннн043D043Dн043D(I)I
    .locals 3

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :pswitch_0
    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->bнн043D043D043D043Dн043Dн043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->bн043Dн043D043D043Dн043Dн043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/16 v1, 0x8

    aget p1, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return p1

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
    .end packed-switch
.end method

.method public bн043D043D043D043D043Dн043Dн043D()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iput v4, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    iput v4, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I

    iput v4, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    :goto_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    return-void

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

.method public bн043D043D043Dнн043D043Dн043D(I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    shl-int v4, v1, p1

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v4, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x7

    sput v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v0

    :cond_0
    move v0, v1

    :goto_3
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bн043D043Dннн043D043Dн043D()I
    .locals 3

    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043D043Dн043D043D043Dн043Dн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dн043Dнн043D043Dн043D(I)I
    .locals 4

    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    :pswitch_2
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x6

    aget p1, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return p1

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

.method public bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-object p0

    :pswitch_0
    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v3

    sget v4, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v3, 0x26

    sput v3, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_4
    iget v1, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I

    :goto_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    or-int/2addr v0, v1

    iput v0, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    :goto_3
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    aput p3, v0, p1

    goto :goto_0

    :cond_0
    shl-int v0, v5, p1

    iget v1, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    or-int/2addr v1, v0

    iput v1, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I

    or-int/2addr v1, v0

    iput v1, p0, Lkkkkkk/vvvyyy;->bюю044Eююююю044Eю:I

    goto :goto_2

    :cond_1
    :pswitch_5
    packed-switch v5, :pswitch_data_4

    :goto_4
    packed-switch v6, :pswitch_data_5

    goto :goto_4

    :cond_2
    iget v1, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkkkkkk/vvvyyy;->b044Eю044Eююююю044Eю:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bн043Dнннн043D043Dн043D(I)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x20

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    :try_start_2
    aget p1, v0, v1

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->bн043Dн043D043D043Dн043Dн043D()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    :try_start_3
    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_1
    :pswitch_1
    return p1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bнн043D043Dнн043D043Dн043D(I)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x1

    aget p1, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return p1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    const/16 v1, 0x13

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    :goto_2
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public bнн043Dннн043D043Dн043D(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0xf

    :try_start_2
    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x6

    :try_start_4
    aget p1, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    return p1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public bннн043Dнн043D043Dн043D(I)I
    .locals 2

    iget v0, p0, Lkkkkkk/vvvyyy;->bю044E044Eююююю044Eю:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyyy;->bн043Dн043D043D043Dн043Dн043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dн043D(Lkkkkkk/vvvyyy;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    const/16 v1, 0xa

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v3, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x41

    sput v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sput v4, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :pswitch_4
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->b043D043D043D043Dнн043D043Dн043D(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/vvvyyy;->b044E044Eю044Eюююю044Eю:I

    :goto_3
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->b043D043D043D043D043D043Dн043Dн043D(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lkkkkkk/vvvyyy;->bнннннн043D043Dн043D(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;

    goto :goto_3

    :cond_1
    return-void

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bнннннн043D043Dн043D(I)I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->bнн043D043D043D043Dн043Dн043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/vvvyyy;->b044E044E044Eююююю044Eю:[I

    sget v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    sget v2, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyyy;->bю044Eю044Eюююю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyyy;->b043D043Dн043D043D043Dн043Dн043D()I

    move-result v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->bююю044Eюююю044Eю:I

    invoke-static {}, Lkkkkkk/vvvyyy;->b043Dн043D043D043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyyy;->b044Eюю044Eюююю044Eю:I

    :cond_0
    aget v0, v0, p1

    return v0

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
