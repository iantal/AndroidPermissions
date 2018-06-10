.class public final Lkkkkkk/vyyvyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vyyvyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyyvyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vyyvyy$1"
.end annotation


# static fields
.field public static b044E044E044E044Eю044E044E044Eюю:I = 0x2

.field public static b044Eю044E044Eю044E044E044Eюю:I = 0x1

.field public static bю044E044E044Eю044E044E044Eюю:I = 0x25

.field public static bюююю044E044E044E044Eюю:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043Dн043D043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bнн043Dн043D043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043D043D043Dн043D043Dн043Dн043D(ILjava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    sget v2, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->b044E044E044E044Eю044E044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    :try_start_1
    sput v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    sget v2, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043D043Dнн043D043Dн043Dн043D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Dнн043D043D043Dн043Dн043D(ILkkkkkk/vyyyvv;)V
    .locals 2

    :pswitch_0
    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy$1;->b044E044E044E044Eю044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bн043D043Dн043D043Dн043Dн043D(ILkkkkkk/dddnnd;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    sget v1, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy$1;->b044E044E044E044Eю044E044E044Eюю:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyvyy$1;->bнн043Dн043D043Dн043Dн043D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    :cond_0
    int-to-long v0, p3

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-interface {p2, v0, v1}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043D043Dнн043D043Dн043Dн043D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyvyy$1;->bнн043Dн043D043Dн043Dн043D()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bннн043D043D043Dн043Dн043D(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    sget v2, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/vyyvyy$1;->b044E044E044E044Eю044E044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    sget v2, Lkkkkkk/vyyvyy$1;->b044Eю044E044Eю044E044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvyy$1;->b044E044E044E044Eю044E044E044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/vyyvyy$1;->bю044E044E044Eю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyyvyy$1;->b043Dн043Dн043D043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyyvyy$1;->bюююю044E044E044E044Eюю:I

    :cond_0
    :pswitch_0
    return v0

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
.end method
