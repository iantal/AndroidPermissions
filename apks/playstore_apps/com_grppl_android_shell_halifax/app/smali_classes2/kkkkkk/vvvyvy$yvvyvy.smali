.class public final Lkkkkkk/vvvyvy$yvvyvy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvvyvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vvvyvy$yvvyvy"
.end annotation


# static fields
.field public static b044E044E044E044E044E044E044Eююю:I = 0x1

.field public static b044Eюююююю044Eюю:I = 0x0

.field public static bю044E044E044E044E044E044Eююю:I = 0x2f

.field public static bююююююю044Eюю:I = 0x2


# instance fields
.field public b044E044E044Eю044E044E044Eююю:I

.field private b044E044Eю044E044E044E044Eююю:I

.field private final b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

.field private final b044Eюю044E044E044E044Eююю:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;"
        }
    .end annotation
.end field

.field public bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

.field private bю044Eю044E044E044E044Eююю:I

.field public bюю044E044E044E044E044Eююю:I

.field public bююю044E044E044E044Eююю:I


# direct methods
.method public constructor <init>(ILkkkkkk/mlmlll;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lkkkkkk/vyyvvy;

    iput-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    iput v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I

    iput v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    iput p1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044Eю044E044E044E044Eююю:I

    iput p1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    invoke-static {p2}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

    return-void
.end method

.method private b043D043D043D043D043D043Dннн043D(I)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    if-lez p1, :cond_1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    aget-object v2, v2, v1

    iget v2, v2, Lkkkkkk/vyyvvy;->b044Eю044Eюю044E044Eююю:I

    sub-int/2addr p1, v2

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    iget-object v3, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    aget-object v3, v3, v1

    iget v3, v3, Lkkkkkk/vyyvvy;->b044Eю044Eюю044E044Eююю:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x60

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_1
    :try_start_5
    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v4, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    iget v5, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    add-int/2addr v1, v0

    iput v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043D043Dн043D043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043D043Dн043Dнн043Dнн043D(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lkkkkkk/vyyvvy;

    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dннннн043Dнн043D(I)Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/vyyvvy;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V

    invoke-direct {p0, v0, v1}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043Dнннн043Dнн043D(ILkkkkkk/vyyvvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043D043Dнннн043Dнн043D(ILkkkkkk/vyyvvy;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    :try_start_2
    iget v0, p2, Lkkkkkk/vyyvvy;->b044Eю044Eюю044E044Eююю:I

    if-eq p1, v3, :cond_1

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043D043D043D043Dннн043D(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lkkkkkk/vyyvvy;->b044Eю044Eюю044E044Eююю:I

    sub-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dн043D043D043D043Dннн043D()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043D043D043D043Dннн043D(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    iget-object v3, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    :try_start_4
    aput-object p2, v3, v1

    :goto_1
    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    add-int/2addr v0, v1

    iput v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    add-int/2addr v1, v0

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043D043D043D043Dннн043D(I)I

    move-result v1

    if-ne p1, v3, :cond_5

    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v2, v2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lkkkkkk/vyyvvy;

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v3, v4, :cond_3

    :try_start_6
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v3, 0x2a

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v4, v4

    iget-object v5, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v5, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v2, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v2, v2, -0x1

    :try_start_a
    iput v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iput-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    :try_start_c
    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    aput-object p2, v2, v1

    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    add-int/lit8 v1, v1, 0x1

    :try_start_f
    iput v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1

    :cond_5
    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

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

.method private b043Dн043D043D043D043Dннн043D()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    iput v4, p0, Lkkkkkk/vvvyvy$yvvyvy;->bююю044E044E044E044Eююю:I

    iput v4, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

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
.end method

.method private b043Dн043D043Dнн043Dнн043D(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dннннн043Dнн043D(I)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    new-instance v3, Lkkkkkk/vyyvvy;

    invoke-direct {v3, v0, v1}, Lkkkkkk/vyyvvy;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

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
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Dнн043D043D043Dннн043D()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private b043Dнн043Dнн043Dнн043D(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043Dннн043Dнн043D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy;->b043Dн043Dн043Dн043Dнн043D()[Lkkkkkk/vyyvvy;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lkkkkkk/vvvyvy;->b043Dн043Dн043Dн043Dнн043D()[Lkkkkkk/vyyvvy;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043D043D043D043Dннн043D(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hfcgiw&pvmo\u0004,\u0002}~0}s\u0006{z6"

    const/16 v3, 0x47

    const/16 v4, 0xb7

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

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043D043D043Dннн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043D043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_0
    throw v0

    :cond_2
    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;

    aget-object v0, v2, v0

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Dннннн043Dнн043D(I)Lkkkkkk/nnndnd;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043Dннн043Dнн043D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy;->b043Dн043Dн043Dн043Dнн043D()[Lkkkkkk/vyyvvy;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lkkkkkk/vyyvvy;->bю044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044Eю044E044E044Eююю:[Lkkkkkk/vyyvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vvvyvy;->b043Dн043Dн043Dн043Dнн043D()[Lkkkkkk/vyyvvy;

    move-result-object v3

    array-length v3, v3

    sub-int v3, p1, v3

    invoke-direct {p0, v3}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043D043D043D043Dннн043D(I)I

    move-result v3

    aget-object v0, v0, v3

    iget-object v0, v0, Lkkkkkk/vyyvvy;->bю044E044Eюю044E044Eююю:Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0xb

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

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

.method private bн043D043D043D043D043Dннн043D(I)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->bюю044E044E044E044E044Eююю:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private bн043D043D043Dнн043Dнн043D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvyvy;->bн043D043Dн043Dн043Dнн043D(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x6

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Lkkkkkk/vyyvvy;

    invoke-direct {v3, v0, v1}, Lkkkkkk/vyyvvy;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private bн043D043Dннн043Dнн043D()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043D043D043Dннн043D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043Dн043D043D043Dннн043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bн043Dн043D043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043D043D043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bнн043D043Dнн043Dнн043D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lkkkkkk/vyyvvy;

    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/vvvyvy;->bн043D043Dн043Dн043Dнн043D(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkkkkkk/vyyvvy;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043Dнннн043Dнн043D(ILkkkkkk/vyyvvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043D043D043Dннн043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private bнн043Dннн043Dнн043D(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/vvvyvy;->b043Dн043Dн043Dн043Dнн043D()[Lkkkkkk/vyyvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

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

.method private bннн043D043D043Dннн043D()V
    .locals 2

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    if-nez v0, :cond_3

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043Dн043D043D043Dннн043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    :try_start_2
    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dн043D043D043D043Dннн043D()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044Eю044E044E044Eююю:I

    iget v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043D043D043D043D043Dннн043D(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043D043D043Dннн043Dнн043D()Lkkkkkk/nnndnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043Dннн043Dнн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0x7f

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043Dнн043Dнн043D(II)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/vvvvyy;->bн043D043D043D043Dнн043Dн043D()Lkkkkkk/vvvvyy;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v4, v1

    :try_start_2
    invoke-interface {v2, v4, v5}, Lkkkkkk/dddnnd;->b0411ББ0411ББББ0411Б(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/vvvvyy;->b043D043Dн043D043Dнн043Dн043D([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043D043D043Dннн043D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043D043D043Dннн043D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    goto :goto_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043Dннн043Dнн043D()I
    .locals 3

    iget v0, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043D043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043D043D043Dннн043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v1

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    return v0
.end method

.method public bн043Dн043Dнн043Dнн043D(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043Dннн043Dнн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_2

    :try_start_1
    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v4

    :try_start_2
    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v0

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v3

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v3, 0x28

    sput v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :pswitch_0
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    shl-int v0, v2, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bн043Dнннн043Dнн043D(I)V
    .locals 2

    :try_start_0
    iput p1, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044Eю044E044E044E044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    sget v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v0

    sput v0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bннн043D043D043Dннн043D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bннн043Dнн043Dнн043D()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x80

    const/16 v6, 0x40

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eю044E044E044E044E044Eююю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v7, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, ".2\'\'9_{z\\k"

    const/16 v2, 0x3b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    const/16 v3, 0x1f

    :try_start_2
    invoke-virtual {p0, v2, v3}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043Dнн043Dнн043D(II)I

    move-result v2

    iput v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz v2, :cond_1

    :try_start_3
    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    iget v3, p0, Lkkkkkk/vvvyvy$yvvyvy;->bю044Eю044E044E044E044Eююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-le v2, v3, :cond_2

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AelV`\\V\u0011Th\\NYTM\t\\HHQI\u0003UJZD}RL?;M=v"

    const/16 v3, 0x2d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044E044Eю044E044E044E044Eююю:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bннн043D043D043Dннн043D()V

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v2, 0x80

    if-ne v3, v7, :cond_7

    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043Dнн043Dнн043D(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043Dнн043Dнн043D(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :cond_4
    const/16 v3, 0xf

    :try_start_8
    invoke-virtual {p0, v2, v3}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043Dнн043Dнн043D(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v2}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dн043D043Dнн043Dнн043D(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x10

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_4

    :cond_6
    :try_start_9
    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bн043D043D043Dнн043Dнн043D()V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v6, :cond_8

    invoke-direct {p0}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043Dнн043Dнн043D()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    :try_start_a
    new-array v2, v0, [I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :cond_8
    and-int/lit8 v3, v2, 0x40

    if-ne v3, v6, :cond_0

    const/16 v3, 0x3f

    :try_start_b
    invoke-virtual {p0, v2, v3}, Lkkkkkk/vvvyvy$yvvyvy;->bн043Dн043Dнн043Dнн043D(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lkkkkkk/vvvyvy$yvvyvy;->b043D043Dн043Dнн043Dнн043D(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    :cond_9
    return-void

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

.method public bнннннн043Dнн043D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюю044E044E044E044Eююю:Ljava/util/List;

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->bнн043D043D043D043Dннн043D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    sget v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044E044E044E044E044E044E044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->bююююююю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->bю044E044E044E044E044E044Eююю:I

    invoke-static {}, Lkkkkkk/vvvyvy$yvvyvy;->b043Dнн043D043D043Dннн043D()I

    move-result v2

    sput v2, Lkkkkkk/vvvyvy$yvvyvy;->b044Eюююююю044Eюю:I

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
