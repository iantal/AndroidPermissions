.class public final Lkkkkkk/jjtjjj;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eююю044Eю044Eю:I = 0x3d

.field public static b044Eюю044Eюю044Eю044Eю:I = 0x1

.field public static bю044Eю044Eюю044Eю044Eю:I = 0x2

.field public static bююю044Eюю044Eю044Eю:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043Dн043D043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dнн043D043D043D043D043Dн043D(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtjjj;->bю044Eю044Eюю044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    :try_start_1
    sput v0, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/4 v1, -0x1

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v2

    sget v3, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtjjj;->bю044Eю044Eюю044Eю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    if-eq v0, v1, :cond_2

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bн043D043Dн043D043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bн043Dн043D043D043D043D043Dн043D(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget v0, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    sget v1, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtjjj;->bю044Eю044Eюю044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :pswitch_0
    sget v1, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    sget v2, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtjjj;->bю044Eю044Eюю044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    :cond_2
    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

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

.method public static bннн043D043D043D043D043Dн043D(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    sget v3, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    sget v4, Lkkkkkk/jjtjjj;->b044Eюю044Eюю044Eю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjtjjj;->b043D043D043Dн043D043D043D043Dн043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    const/4 v3, 0x3

    sput v3, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :pswitch_0
    sget v3, Lkkkkkk/jjtjjj;->bю044Eю044Eюю044Eю044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lkkkkkk/jjtjjj;->b044E044E044Eююю044Eю044Eю:I

    invoke-static {}, Lkkkkkk/jjtjjj;->bн043D043Dн043D043D043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/jjtjjj;->bююю044Eюю044Eю044Eю:I

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const p1, 0x7fffffff

    :goto_0
    return p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    long-to-int p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
