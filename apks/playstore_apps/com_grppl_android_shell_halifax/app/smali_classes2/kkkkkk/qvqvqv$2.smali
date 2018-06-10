.class public final Lkkkkkk/qvqvqv$2;
.super Lkkkkkk/qvqvqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvqvqv;->b043D043Dн043Dн043D043Dннн(Lkkkkkk/vqqqqv;[BII)Lkkkkkk/qvqvqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qvqvqv$2"
.end annotation


# static fields
.field public static b042104210421СС042104210421С0421:I = 0x1

.field public static b0421СС0421С042104210421С0421:I = 0x0

.field public static bС04210421СС042104210421С0421:I = 0x51

.field public static bССС0421С042104210421С0421:I = 0x2


# instance fields
.field public final synthetic b04210421ССС042104210421С0421:[B

.field public final synthetic b0421С0421СС042104210421С0421:I

.field public final synthetic bС0421ССС042104210421С0421:I

.field public final synthetic bСС0421СС042104210421С0421:Lkkkkkk/vqqqqv;


# direct methods
.method public constructor <init>(Lkkkkkk/vqqqqv;I[BI)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvqvqv$2;->bСС0421СС042104210421С0421:Lkkkkkk/vqqqqv;

    iput p2, p0, Lkkkkkk/qvqvqv$2;->bС0421ССС042104210421С0421:I

    iput-object p3, p0, Lkkkkkk/qvqvqv$2;->b04210421ССС042104210421С0421:[B

    iput p4, p0, Lkkkkkk/qvqvqv$2;->b0421С0421СС042104210421С0421:I

    invoke-direct {p0}, Lkkkkkk/qvqvqv;-><init>()V

    return-void
.end method

.method public static b043D043D043D043D043Dн043Dннн()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static b043Dнннн043D043Dннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bннннн043D043Dннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041DН041D041DНН041D041D041D041D()J
    .locals 4

    :try_start_0
    iget v0, p0, Lkkkkkk/qvqvqv$2;->bС0421ССС042104210421С0421:I

    int-to-long v0, v0

    sget v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    sget v3, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$2;->bССС0421С042104210421С0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043D043D043D043D043Dн043Dннн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    sput v2, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    sget v3, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$2;->bССС0421С042104210421С0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043D043D043D043D043Dн043Dннн()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    :pswitch_1
    return-wide v0

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
    .end packed-switch
.end method

.method public bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/qvqvqv$2;->bСС0421СС042104210421С0421:Lkkkkkk/vqqqqv;

    sget v1, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    sget v3, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$2;->bССС0421С042104210421С0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$2;->b0421СС0421С042104210421С0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043D043D043D043D043Dн043Dннн()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqv$2;->b0421СС0421С042104210421С0421:I

    :cond_0
    sget v2, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvqvqv$2;->bннннн043D043Dннн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/qvqvqv$2;->b042104210421СС042104210421С0421:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043D043D043D043D043Dн043Dннн()I

    move-result v0

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043Dнннн043D043Dннн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$2;->bССС0421С042104210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvqvqv$2;->b043D043D043D043D043Dн043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv$2;->bС04210421СС042104210421С0421:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/qvqvqv$2;->b0421СС0421С042104210421С0421:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$2;->b04210421ССС042104210421С0421:[B

    iget v1, p0, Lkkkkkk/qvqvqv$2;->b0421С0421СС042104210421С0421:I

    iget v2, p0, Lkkkkkk/qvqvqv$2;->bС0421ССС042104210421С0421:I

    invoke-interface {p1, v0, v1, v2}, Lkkkkkk/nddnnd;->b04110411ББ04110411ББ0411Б([BII)Lkkkkkk/nddnnd;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
