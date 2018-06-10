.class public final Lkkkkkk/qllqlq$lllqlq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qllqlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qllqlq$lllqlq"
.end annotation


# static fields
.field public static b041C041C041C041C041CМММ041C041C:I = 0x0

.field public static b041CМ041C041C041CМММ041C041C:I = 0x1

.field public static bМ041C041C041C041CМММ041C041C:I = 0x2c

.field public static bМММММ041CММ041C041C:I = 0x2


# instance fields
.field public b041C041C041CМ041CМММ041C041C:I

.field public b041C041CМ041C041CМММ041C041C:I

.field public b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

.field private final b041CММ041C041CМММ041C041C:I

.field public bМ041C041CМ041CМММ041C041C:I

.field private bМ041CМ041C041CМММ041C041C:I

.field private final bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

.field private final bМММ041C041CМММ041C041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkkkkkk/mlmlll;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lkkkkkk/lqlqlq;

    iput-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    iput v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    iput v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    iput p1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CММ041C041CМММ041C041C:I

    iput p2, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    invoke-static {p3}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    return-void
.end method

.method public constructor <init>(ILkkkkkk/mlmlll;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lkkkkkk/qllqlq$lllqlq;-><init>(IILkkkkkk/mlmlll;)V

    return-void
.end method

.method private b043E043E043E043E043Eооо043E043E(I)I
    .locals 3

    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043E043Eооо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043E043Eооо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    const/16 v1, 0x3e

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_1
    return v0
.end method

.method public static b043E043Eо043E043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043E043Eо043Eо043Eоо043E043E(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    new-instance v1, Lkkkkkk/lqlqlq;

    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eооо043Eоо043E043E(I)Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/lqlqlq;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    invoke-direct {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eооо043Eоо043E043E(ILkkkkkk/lqlqlq;)V

    return-void
.end method

.method private b043E043Eооо043Eоо043E043E(ILkkkkkk/lqlqlq;)V
    .locals 7

    const/4 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v0, p2, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    if-eq p1, v4, :cond_0

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043E043E043Eооо043E043E(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    sub-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bо043E043E043E043Eооо043E043E()V

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    add-int/2addr v1, v0

    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkkkkkk/qllqlq$lllqlq;->bооооо043Eоо043E043E(I)I

    move-result v1

    if-ne p1, v4, :cond_3

    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v2, v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lkkkkkk/lqlqlq;

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v5, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v6, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v5

    sput v5, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v5

    sput v5, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    :try_start_3
    iget-object v5, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v5, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    iput-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x59

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_1
    add-int/lit8 v2, v1, -0x1

    :try_start_7
    iput v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aput-object p2, v2, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_1
    :try_start_9
    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    add-int/2addr v0, v1

    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_a
    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043E043E043Eооо043E043E(I)I

    move-result v2

    iget-object v3, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput-object p2, v3, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

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
    .end packed-switch
.end method

.method public static b043Eо043E043E043Eооо043E043E()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private b043Eо043E043Eо043Eоо043E043E(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eооо043Eоо043E043E(I)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    new-instance v3, Lkkkkkk/lqlqlq;

    invoke-direct {v3, v0, v1}, Lkkkkkk/lqlqlq;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eо043E043Eооо043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private b043Eоо043E043Eооо043E043E()V
    .locals 2

    :try_start_0
    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bо043E043E043E043Eооо043E043E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$lllqlq;->bооооо043Eоо043E043E(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043E043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Eоо043Eо043Eоо043E043E(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->bоо043Eоо043Eоо043E043E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v0, v0, p1

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Db_ces\"lrik\u007f(}yz,yo\u0002wv2"

    const/16 v3, 0x59

    const/16 v4, 0xa1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043E043E043Eооо043E043E(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bо043E043E043E043Eооо043E043E()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eо043E043Eооо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043E043Eооо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    :pswitch_2
    :try_start_3
    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bо043E043E043Eо043Eоо043E043E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/qllqlq;->bоо043E043E043E043Eоо043E043E(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043E043Eооо043E043E()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    :try_start_2
    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    new-instance v3, Lkkkkkk/lqlqlq;

    invoke-direct {v3, v0, v1}, Lkkkkkk/lqlqlq;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bо043E043Eоо043Eоо043E043E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x4a

    :try_start_0
    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    :try_start_1
    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043Eо043E043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bо043Eооо043Eоо043E043E(I)Lkkkkkk/nnndnd;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/qllqlq$lllqlq;->bоо043Eоо043Eоо043E043E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v0, v0, p1

    iget-object v0, v0, Lkkkkkk/lqlqlq;->b041CМ041CМММММ041C041C:Lkkkkkk/nnndnd;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eо043E043Eооо043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    sget-object v1, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043E043E043Eооо043E043E(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lkkkkkk/lqlqlq;->b041CМ041CМММММ041C041C:Lkkkkkk/nnndnd;

    goto :goto_0

    :cond_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bоо043E043E043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bоо043E043Eо043Eоо043E043E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    const/4 v0, -0x1

    new-instance v1, Lkkkkkk/lqlqlq;

    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/qllqlq;->bоо043E043E043E043Eоо043E043E(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/qllqlq$lllqlq;->b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/lqlqlq;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    invoke-direct {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eооо043Eоо043E043E(ILkkkkkk/lqlqlq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bоо043Eоо043Eоо043E043E(I)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x49

    :try_start_2
    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    if-ltz p1, :cond_1

    :try_start_3
    sget-object v0, Lkkkkkk/qllqlq;->bММММ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bооооо043Eоо043E043E(I)I
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043E043Eооо043E043E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :goto_0
    :pswitch_0
    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v2, v2, v1

    iget v2, v2, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    sub-int/2addr p1, v2

    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    iget-object v3, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    aget-object v3, v3, v1

    iget v3, v3, Lkkkkkk/lqlqlq;->bММ041CМММММ041C041C:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041CМ041CМММ041C041C:I

    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkkkkkk/qllqlq$lllqlq;->b041CМ041CМ041CМММ041C041C:[Lkkkkkk/lqlqlq;

    iget v4, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    iget v5, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041CМ041CМММ041C041C:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    add-int/2addr v1, v0

    iput v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041C041CМ041C041CМММ041C041C:I

    :cond_1
    return v0

    :cond_2
    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

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


# virtual methods
.method public b043E043E043Eоо043Eоо043E043E()Lkkkkkk/nnndnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bо043E043Eоо043Eоо043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x7f

    :try_start_1
    invoke-virtual {p0, v3, v4}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043Eо043Eоо043E043E(II)I

    move-result v3

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/llqqll;->b043Eоо043Eо043E043E043E043E043E()Lkkkkkk/llqqll;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lkkkkkk/dddnnd;->b0411ББ0411ББББ0411Б(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/llqqll;->bо043E043Eоо043E043E043E043E043E([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_0
    sget v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x2f

    :try_start_4
    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_3

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Eо043Eоо043Eоо043E043E()I
    .locals 4

    :try_start_0
    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043E043Eооо043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eоооо043Eоо043E043E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x62

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/qllqlq$lllqlq;->bМММ041C041CМММ041C041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

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
.end method

.method public bо043Eо043Eо043Eоо043E043E(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bо043E043Eоо043Eоо043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x7f

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_0
    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_2
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bооо043Eо043Eоо043E043E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x80

    const/16 v4, 0x40

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkkkkkk/qllqlq$lllqlq;->bММ041C041C041CМММ041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0002\u0006zz\r3ON0?"

    const/16 v2, 0x77

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bоо043E043Eо043Eоо043E043E()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v4, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043Eо043Eоо043E043E(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$lllqlq;->b043E043Eо043Eо043Eоо043E043E(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const/16 v1, 0x1f

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043Eо043Eоо043E043E(II)I

    move-result v0

    iput v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    if-ltz v0, :cond_3

    iget v0, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    iget v1, p0, Lkkkkkk/qllqlq$lllqlq;->b041CММ041C041CМММ041C041C:I

    if-le v0, v1, :cond_5

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*PYEQOK\u0008McYMZWR\u0010eSU`Z\u0016jas_\u001bqmb`tf\""

    const/16 v3, 0xaf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/qllqlq$lllqlq;->bМ041CМ041C041CМММ041C041C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v5, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043Eо043Eоо043E043E(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$lllqlq;->b043Eоо043Eо043Eоо043E043E(I)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->b043Eоо043E043Eооо043E043E()V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    sget v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    sget v3, Lkkkkkk/qllqlq$lllqlq;->b041CМ041C041C041CМММ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qllqlq$lllqlq;->bМММММ041CММ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->bМ041C041C041C041CМММ041C041C:I

    invoke-static {}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043E043Eооо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qllqlq$lllqlq;->b041C041C041C041C041CМММ041C041C:I

    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lkkkkkk/qllqlq$lllqlq;->bо043Eо043Eо043Eоо043E043E(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lkkkkkk/qllqlq$lllqlq;->b043Eо043E043Eо043Eоо043E043E(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_6

    :cond_8
    invoke-direct {p0}, Lkkkkkk/qllqlq$lllqlq;->bо043E043E043Eо043Eоо043E043E()V

    goto/16 :goto_0

    :cond_9
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
