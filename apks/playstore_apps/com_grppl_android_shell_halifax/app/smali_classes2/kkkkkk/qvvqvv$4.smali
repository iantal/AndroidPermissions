.class public final Lkkkkkk/qvvqvv$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qvvqvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qvvqvv$4"
.end annotation


# static fields
.field public static b04210421С04210421С0421С04210421:I = 0x1

.field public static b0421С042104210421С0421С04210421:I = 0x0

.field public static bС0421С04210421С0421С04210421:I = 0x32

.field public static bСС042104210421С0421С04210421:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dнн043D043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043D043Dнн043D043Dнн()I
    .locals 1

    const/16 v0, 0x15

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

    sget v0, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$4;->b04210421С04210421С0421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->bСС042104210421С0421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->b0421С042104210421С0421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$4;->bн043D043D043Dнн043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/qvvqvv$4;->b0421С042104210421С0421С04210421:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    sget v1, Lkkkkkk/qvvqvv$4;->b04210421С04210421С0421С04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->bСС042104210421С0421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$4;->b0421С042104210421С0421С04210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/qvvqvv$4;->bн043D043D043Dнн043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$4;->bн043D043D043Dнн043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$4;->b0421С042104210421С0421С04210421:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    :try_start_1
    sget-object v0, Lkkkkkk/lmmlll;->bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    sget v2, Lkkkkkk/qvvqvv$4;->b04210421С04210421С0421С04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqvv$4;->b043D043D043D043Dнн043D043Dнн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvvqvv$4;->bн043D043D043Dнн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$4;->bС0421С04210421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$4;->bн043D043D043Dнн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$4;->b04210421С04210421С0421С04210421:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
