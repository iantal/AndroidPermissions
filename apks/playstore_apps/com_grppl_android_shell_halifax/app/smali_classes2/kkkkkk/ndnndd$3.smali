.class public final Lkkkkkk/ndnndd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ndnndd;->b0411БББ0411Б041104110411Б()Lkkkkkk/llmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndnndd$3"
.end annotation


# static fields
.field public static b041704170417ЗЗЗ041704170417З:I = 0x0

.field public static b0417З0417ЗЗЗ041704170417З:I = 0x1

.field public static bЗ04170417ЗЗЗ041704170417З:I = 0x2

.field public static bЗЗ0417ЗЗЗ041704170417З:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bББ04110411ББ041104110411Б()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    sget v1, Lkkkkkk/ndnndd$3;->b0417З0417ЗЗЗ041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->bЗ04170417ЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ndnndd$3;->bББ04110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    sget v1, Lkkkkkk/ndnndd$3;->b0417З0417ЗЗЗ041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->bЗ04170417ЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$3;->bББ04110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I

    :pswitch_0
    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    sget v1, Lkkkkkk/ndnndd$3;->b0417З0417ЗЗЗ041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->bЗ04170417ЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I

    :pswitch_0
    sget-object v0, Lkkkkkk/lmmlll;->bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/ndnndd$3;->bББ04110411ББ041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ndnndd$3;->b0417З0417ЗЗЗ041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndnndd$3;->bББ04110411ББ041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->bЗ04170417ЗЗЗ041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd$3;->bББ04110411ББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndnndd$3;->bЗЗ0417ЗЗЗ041704170417З:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ndnndd$3;->b041704170417ЗЗЗ041704170417З:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
