.class public final Lkkkkkk/vvvvyy$yvvvyy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvvvyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "vvvvyy$yvvvyy"
.end annotation


# static fields
.field public static b044E044E044E044Eюю044E044Eюю:I = 0x1

.field public static b044Eююю044Eю044E044Eюю:I = 0x0

.field public static bю044E044E044Eюю044E044Eюю:I = 0x8

.field public static bюююю044Eю044E044Eюю:I = 0x2


# instance fields
.field private final b044E044Eю044Eюю044E044Eюю:[Lkkkkkk/vvvvyy$yvvvyy;

.field private final b044Eю044E044Eюю044E044Eюю:I

.field private final bюю044E044Eюю044E044Eюю:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lkkkkkk/vvvvyy$yvvvyy;

    iput-object v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044E044Eю044Eюю044E044Eюю:[Lkkkkkk/vvvvyy$yvvvyy;

    iput v1, p0, Lkkkkkk/vvvvyy$yvvvyy;->bюю044E044Eюю044E044Eюю:I

    iput v1, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044Eю044E044Eюю044E044Eюю:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044E044Eю044Eюю044E044Eюю:[Lkkkkkk/vvvvyy$yvvvyy;

    iput p1, p0, Lkkkkkk/vvvvyy$yvvvyy;->bюю044E044Eюю044E044Eюю:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044Eю044E044Eюю044E044Eюю:I

    return-void
.end method

.method public static b043D043Dнн043Dнн043Dн043D()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b043Dн043Dн043Dнн043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b043Dннн043Dнн043Dн043D(Lkkkkkk/vvvvyy$yvvvyy;)I
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bюююю044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    :pswitch_0
    iget v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->bюю044E044Eюю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    sget v2, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvyy$yvvvyy;->bюююю044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bн043Dнн043Dнн043Dн043D(Lkkkkkk/vvvvyy$yvvvyy;)I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bюююю044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->b044Eююю044Eю044E044Eюю:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043Dн043Dн043Dнн043Dн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bюююю044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->b044Eююю044Eю044E044Eюю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->b044Eююю044Eю044E044Eюю:I

    :cond_0
    const/16 v0, 0x44

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvyy$yvvvyy;->b044Eююю044Eю044E044Eюю:I

    :cond_1
    :try_start_0
    iget v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044Eю044E044Eюю044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public static bнн043Dн043Dнн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bнннн043Dнн043Dн043D(Lkkkkkk/vvvvyy$yvvvyy;)[Lkkkkkk/vvvvyy$yvvvyy;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/vvvvyy$yvvvyy;->b044E044Eю044Eюю044E044Eюю:[Lkkkkkk/vvvvyy$yvvvyy;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    sget v2, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->bнн043Dн043Dнн043Dн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    sget v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    sget v2, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvyy$yvvvyy;->bюююю044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->bю044E044E044Eюю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vvvvyy$yvvvyy;->b043D043Dнн043Dнн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvyy$yvvvyy;->b044E044E044E044Eюю044E044Eюю:I

    :pswitch_2
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
        :pswitch_2
    .end packed-switch
.end method
