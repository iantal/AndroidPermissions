.class public final Lkkkkkk/qllqlq$qqqllq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qllqlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qllqlq$qqqllq"
.end annotation


# static fields
.field public static b041C041C041C041CМ041CММ041C041C:I = 0x1

.field public static b041CМ041C041CМ041CММ041C041C:I = 0x10

.field private static final b041CММММ041CММ041C041C:I = 0x1000

.field public static bМ041C041C041CМ041CММ041C041C:I = 0x0

.field private static final bМ041CМММ041CММ041C041C:I = 0x4000

.field public static bММММ041C041CММ041C041C:I = 0x2


# instance fields
.field public b041C041C041CММ041CММ041C041C:I

.field private b041C041CМ041CМ041CММ041C041C:I

.field public b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

.field private b041CМ041CММ041CММ041C041C:Z

.field public b041CММ041CМ041CММ041C041C:I

.field public bМ041C041CММ041CММ041C041C:I

.field private final bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

.field private final bММ041C041CМ041CММ041C041C:Z

.field public bММ041CММ041CММ041C041C:I

.field public bМММ041CМ041CММ041C041C:I


# direct methods
.method public constructor <init>(IZLkkkkkk/ddnnnd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    const/16 v0, 0x8

    new-array v0, v0, [Lkkkkkk/lqlqlq;

    iput-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    iget-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I

    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    iput p1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041C041CММ041CММ041C041C:I

    iput p1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    iput-boolean p2, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041C041CМ041CММ041C041C:Z

    iput-object p3, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/ddnnnd;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lkkkkkk/qllqlq$qqqllq;-><init>(IZLkkkkkk/ddnnnd;)V

    return-void
.end method

.method private b043E043E043E043Eо043Eоо043E043E()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget v0, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/qllqlq$qqqllq;->b043E043Eоо043E043Eоо043E043E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x18

    :try_start_3
    sput v0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    goto :goto_0

    :cond_1
    :try_start_4
    iget v0, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$qqqllq;->bоо043Eо043E043Eоо043E043E(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b043E043Eоо043E043Eоо043E043E()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iput v3, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I

    iput v3, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    iget-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bоооо043E043Eоо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b043Eо043Eо043E043Eоо043E043E(Lkkkkkk/lqlqlq;)V
    .locals 6

    const/4 v4, 0x1

    :try_start_0
    iget v0, p1, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lkkkkkk/qllqlq$qqqllq;->b043E043Eоо043E043Eоо043E043E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v4, v4

    iget-object v5, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    iput-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    :cond_0
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v1, -0x1

    :try_start_3
    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v4, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bоооо043E043Eоо043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0xb

    sput v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v3, 0x42

    sput v3, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iput v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    iget-object v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    aput-object p1, v2, v1

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v1, 0x1

    :try_start_5
    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v0, v1

    :try_start_6
    iput v0, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_7
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v2, 0x20

    sput v2, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    :pswitch_1
    add-int/2addr v1, v0

    :try_start_8
    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkkkkkk/qllqlq$qqqllq;->bоо043Eо043E043Eоо043E043E(I)I

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v2, v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lkkkkkk/lqlqlq;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eооо043E043Eоо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043Eоо043E043Eоо043E043E()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method private bоо043Eо043E043Eоо043E043E(I)I
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v2, v2, v1

    iget v2, v2, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    sub-int/2addr p1, v2

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    iget-object v3, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v3, v3, v1

    iget v3, v3, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041CММ041CММ041C041C:I

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    :try_start_1
    iput v2, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v1, v3, :cond_3

    const/16 v1, 0xf

    sput v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    iget v4, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    :try_start_3
    iget v5, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041CММ041CММ041C041C:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    :cond_1
    :try_start_5
    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public static bоооо043E043Eоо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043Eо043E043Eоо043E043E(Lkkkkkk/nnndnd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x7f

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkkkkkk/qllqlq$qqqllq;->bММ041C041CМ041CММ041C041C:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lkkkkkk/llqqll;->b043Eоо043Eо043E043E043E043E043E()Lkkkkkk/llqqll;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkkkkkk/llqqll;->bооо043Eо043E043E043E043E043E(Lkkkkkk/nnndnd;)I

    move-result v1

    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-static {}, Lkkkkkk/llqqll;->b043Eоо043Eо043E043E043E043E043E()Lkkkkkk/llqqll;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lkkkkkk/llqqll;->b043E043E043Eоо043E043E043E043E043E(Lkkkkkk/nnndnd;Lkkkkkk/nddnnd;)V

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    const/16 v2, 0x80

    sget v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v4, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v3, 0x48

    sput v3, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    :cond_0
    invoke-virtual {p0, v1, v5, v2}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v1, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    invoke-virtual {p0, v1, v5, v3}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v1, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    goto :goto_1

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

.method public b043Eоо043E043E043Eоо043E043E(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sub-int v0, p1, p2

    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v1, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    goto :goto_0
.end method

.method public bо043E043Eо043E043Eоо043E043E(I)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iput p1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041C041CММ041CММ041C041C:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_3
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ge v0, v1, :cond_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    :pswitch_3
    :try_start_4
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041CММ041CММ041C041C:Z

    iput v0, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    invoke-direct {p0}, Lkkkkkk/qllqlq$qqqllq;->b043E043E043E043Eо043Eоо043E043E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bооо043E043E043Eоо043E043E(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041CММ041CММ041C041C:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    const/16 v2, 0x1f

    const/16 v3, 0x20

    invoke-virtual {p0, v1, v2, v3}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041CММ041CММ041C041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0x7fffffff

    :try_start_2
    iput v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМ041CМ041CММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    :try_start_3
    sput v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМММ041CМ041CММ041C041C:I

    const/16 v2, 0x1f

    const/16 v3, 0x20

    invoke-virtual {p0, v1, v2, v3}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v6

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_a

    :try_start_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lqlqlq;

    iget-object v1, v0, Lkkkkkk/lqlqlq;->b041CМ041CМММММ041C041C:Lkkkkkk/nnndnd;

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b0411ББББББ04110411Б()Lkkkkkk/nnndnd;

    move-result-object v7

    iget-object v8, v0, Lkkkkkk/lqlqlq;->bМ041C041CМММММ041C041C:Lkkkkkk/nnndnd;

    sget-object v1, Lkkkkkk/qllqlq;->b041C041CМ041CММММ041C041C:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_d

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    const/16 v2, 0x8

    if-ge v1, v2, :cond_b

    sget-object v2, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lkkkkkk/lqlqlq;->bМ041C041CМММММ041C041C:Lkkkkkk/nnndnd;

    invoke-static {v2, v8}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_1
    if-ne v2, v4, :cond_c

    :try_start_8
    iget v3, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    add-int/lit8 v3, v3, 0x1

    iget-object v9, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v9, v9

    :goto_2
    if-ge v3, v9, :cond_c

    iget-object v10, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v10, v10, v3

    iget-object v10, v10, Lkkkkkk/lqlqlq;->b041CМ041CМММММ041C041C:Lkkkkkk/nnndnd;

    invoke-static {v10, v7}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lkkkkkk/qllqlq$qqqllq;->b041C041CМММ041CММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v10, v10, v3

    iget-object v10, v10, Lkkkkkk/lqlqlq;->bМ041C041CМММММ041C041C:Lkkkkkk/nnndnd;

    invoke-static {v10, v8}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v2, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    sub-int v2, v3, v2

    sget-object v3, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v3, v3

    add-int/2addr v2, v3

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_3
    if-eq v1, v4, :cond_4

    const/16 v0, 0x7f

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v0, v2}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V

    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    if-ne v2, v4, :cond_5

    iget-object v1, p0, Lkkkkkk/qllqlq$qqqllq;->bМ041CМ041CМ041CММ041C041C:Lkkkkkk/ddnnnd;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {p0, v7}, Lkkkkkk/qllqlq$qqqllq;->b043E043E043Eо043E043Eоо043E043E(Lkkkkkk/nnndnd;)V

    invoke-virtual {p0, v8}, Lkkkkkk/qllqlq$qqqllq;->b043E043E043Eо043E043Eоо043E043E(Lkkkkkk/nnndnd;)V

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$qqqllq;->b043Eо043Eо043E043Eоо043E043E(Lkkkkkk/lqlqlq;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041C041C041C041CМ041CММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$qqqllq;->bММММ041C041CММ041C041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->b043Eооо043E043Eоо043E043E()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->b041CМ041C041CМ041CММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$qqqllq;->bо043Eоо043E043Eоо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$qqqllq;->bМ041C041C041CМ041CММ041C041C:I

    goto :goto_4

    :cond_5
    :try_start_9
    sget-object v1, Lkkkkkk/lqlqlq;->bМ041C041C041C041C041C041C041CМ041C:Lkkkkkk/nnndnd;

    invoke-virtual {v7, v1}, Lkkkkkk/nnndnd;->bББ04110411041104110411Б0411Б(Lkkkkkk/nnndnd;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lkkkkkk/lqlqlq;->bММММММММ041C041C:Lkkkkkk/nnndnd;

    invoke-virtual {v1, v7}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v1

    if-nez v1, :cond_9

    const/16 v0, 0xf

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p0, v2, v0, v1}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V

    invoke-virtual {p0, v8}, Lkkkkkk/qllqlq$qqqllq;->b043E043E043Eо043E043Eоо043E043E(Lkkkkkk/nnndnd;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_b
    sget-object v2, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v2, v2, v1

    iget-object v2, v2, Lkkkkkk/lqlqlq;->bМ041C041CМММММ041C041C:Lkkkkkk/nnndnd;

    invoke-static {v2, v8}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_1

    :cond_7
    if-ne v1, v4, :cond_8

    :try_start_c
    iget v1, p0, Lkkkkkk/qllqlq$qqqllq;->b041CММ041CМ041CММ041C041C:I

    sub-int v1, v3, v1

    sget-object v10, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    array-length v10, v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    add-int/2addr v1, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x3f

    const/16 v3, 0x40

    :try_start_e
    invoke-virtual {p0, v2, v1, v3}, Lkkkkkk/qllqlq$qqqllq;->b043Eоо043E043E043Eоо043E043E(III)V

    invoke-virtual {p0, v8}, Lkkkkkk/qllqlq$qqqllq;->b043E043E043Eо043E043Eоо043E043E(Lkkkkkk/nnndnd;)V

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$qqqllq;->b043Eо043Eо043E043Eоо043E043E(Lkkkkkk/lqlqlq;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :cond_a
    return-void

    :cond_b
    move v2, v4

    goto/16 :goto_1

    :cond_c
    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_3

    :cond_d
    move v1, v4

    move v2, v4

    goto/16 :goto_1
.end method
