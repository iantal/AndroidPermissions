.class public final Lkkkkkk/qvqvqv$1;
.super Lkkkkkk/qvqvqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvqvqv;->b043Dнн043Dн043D043Dннн(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;)Lkkkkkk/qvqvqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qvqvqv$1"
.end annotation


# static fields
.field public static b04210421042104210421С04210421С0421:I = 0x0

.field public static b0421СССС042104210421С0421:I = 0x2

.field public static bС0421042104210421С04210421С0421:I = 0x3b

.field public static bССССС042104210421С0421:I = 0x1


# instance fields
.field public final synthetic b0421С042104210421С04210421С0421:Lkkkkkk/vqqqqv;

.field public final synthetic bСС042104210421С04210421С0421:Lkkkkkk/nnndnd;


# direct methods
.method public constructor <init>(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvqvqv$1;->b0421С042104210421С04210421С0421:Lkkkkkk/vqqqqv;

    iput-object p2, p0, Lkkkkkk/qvqvqv$1;->bСС042104210421С04210421С0421:Lkkkkkk/nnndnd;

    invoke-direct {p0}, Lkkkkkk/qvqvqv;-><init>()V

    return-void
.end method

.method public static b043Dн043D043D043Dн043Dннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043D043D043Dн043Dннн()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public b041DН041D041DНН041D041D041D041D()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$1;->bСС042104210421С04210421С0421:Lkkkkkk/nnndnd;

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    sget v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->b0421СССС042104210421С0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->b0421СССС042104210421С0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$1;->bн043D043D043D043Dн043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/qvqvqv$1;->bн043D043D043D043Dн043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qvqvqv$1;->bн043D043D043D043Dн043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    int-to-long v0, v0

    return-wide v0

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

.method public bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v1, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$1;->b0421СССС042104210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v1, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$1;->b0421СССС042104210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x34

    sput v0, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I

    :pswitch_2
    const/16 v0, 0x24

    sput v0, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/qvqvqv$1;->b0421С042104210421С04210421С0421:Lkkkkkk/vqqqqv;

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$1;->bСС042104210421С04210421С0421:Lkkkkkk/nnndnd;

    sget v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/qvqvqv$1;->b043Dн043D043D043Dн043Dннн()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$1;->bССССС042104210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->b0421СССС042104210421С0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/qvqvqv$1;->bС0421042104210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$1;->bн043D043D043D043Dн043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv$1;->b04210421042104210421С04210421С0421:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method
