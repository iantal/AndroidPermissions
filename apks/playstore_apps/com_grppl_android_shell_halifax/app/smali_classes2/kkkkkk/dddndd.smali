.class public final Lkkkkkk/dddndd;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lkkkkkk/nnndnd;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static b0417041704170417ЗЗ041704170417З:I = 0x0

.field public static b0417ЗЗЗ0417З041704170417З:I = 0x2

.field public static bЗ041704170417ЗЗ041704170417З:I = 0x28

.field public static bЗЗЗЗ0417З041704170417З:I = 0x1


# instance fields
.field public final b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;


# direct methods
.method private constructor <init>([Lkkkkkk/nnndnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    return-void
.end method

.method public static b04110411БББ0411041104110411Б()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static varargs bБ04110411ББ0411041104110411Б([Lkkkkkk/nnndnd;)Lkkkkkk/dddndd;
    .locals 3

    new-instance v1, Lkkkkkk/dddndd;

    invoke-virtual {p0}, [Lkkkkkk/nnndnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/nnndnd;

    invoke-direct {v1, v0}, Lkkkkkk/dddndd;-><init>([Lkkkkkk/nnndnd;)V

    sget v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    sget v2, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    sget v2, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static bБ0411БББ0411041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББ0411ББ0411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411Б0411ББ0411041104110411Б(I)Lkkkkkk/nnndnd;
    .locals 1

    iget-object v0, p0, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddndd;->bБ0411БББ0411041104110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/dddndd;->b0411Б0411ББ0411041104110411Б(I)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

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

.method public size()I
    .locals 2

    sget v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    sget v1, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    :pswitch_0
    sget v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    sget v1, Lkkkkkk/dddndd;->bЗЗЗЗ0417З041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddndd;->b0417ЗЗЗ0417З041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/dddndd;->bЗ041704170417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/dddndd;->b04110411БББ0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dddndd;->b0417041704170417ЗЗ041704170417З:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    array-length v0, v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
