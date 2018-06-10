.class public final Lkkkkkk/tjjjtj$1;
.super Lkkkkkk/vqqqvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjjjtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tjjjtj$1"
.end annotation


# static fields
.field public static b044E044Eюююю044E044E044Eю:I = 0x1

.field public static b044Eю044Eююю044E044E044Eю:I = 0x0

.field public static bю044Eюююю044E044E044Eю:I = 0x13

.field public static bюю044Eююю044E044E044Eю:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/vqqqvv;-><init>()V

    return-void
.end method

.method public static b043D043D043D043D043D043Dнн043D043D()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b041D041D041DН041DН041DНН041D()J
    .locals 4

    sget v0, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    sget v1, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$1;->bюю044Eююю044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    :pswitch_0
    const-wide/16 v0, 0x0

    sget v2, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    sget v3, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjjtj$1;->bюю044Eююю044E044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    :pswitch_1
    return-wide v0

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

.method public b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    .locals 3

    sget v0, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v1

    sget v2, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$1;->bюю044Eююю044E044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$1;->b044Eю044Eююю044E044E044Eю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjjjtj$1;->b044Eю044Eююю044E044E044Eю:I

    :cond_0
    sget v1, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjjtj$1;->bюю044Eююю044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/tjjjtj$1;->b044Eю044Eююю044E044E044Eю:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public bННН041D041DН041DНН041D()Lkkkkkk/vqqqqv;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    sget v2, Lkkkkkk/tjjjtj$1;->b044E044Eюююю044E044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$1;->bюю044Eююю044E044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjjjtj$1;->b044Eю044Eююю044E044E044Eю:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/tjjjtj$1;->b044Eю044Eююю044E044E044Eю:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/tjjjtj$1;->b043D043D043D043D043D043Dнн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjjjtj$1;->bю044Eюююю044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

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
