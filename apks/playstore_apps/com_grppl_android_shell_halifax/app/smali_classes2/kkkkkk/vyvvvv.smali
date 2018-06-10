.class public abstract Lkkkkkk/vyvvvv;
.super Ljava/lang/Object;


# static fields
.field public static b042104210421СССС042104210421:I = 0x0

.field public static final b04210421ССССС042104210421:Ljava/util/logging/Logger;

.field public static b0421С0421СССС042104210421:I = 0x1

.field public static bС04210421СССС042104210421:I = 0x2

.field public static bС0421ССССС042104210421:Lkkkkkk/vyvvvv; = null

.field public static bСС0421СССС042104210421:I = 0x4e


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-class v0, Lkkkkkk/qqvqqv;

    sget v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    sget v2, Lkkkkkk/vyvvvv;->b0421С0421СССС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvvv;->b043Dнн043Dн043Dнн043Dн()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    sget v2, Lkkkkkk/vyvvvv;->b0421С0421СССС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvvv;->bС04210421СССС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    invoke-static {}, Lkkkkkk/vyvvvv;->bннн043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvvv;->b0421С0421СССС042104210421:I

    :pswitch_2
    const/16 v1, 0x8

    :try_start_1
    sput v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/vyvvvv;->b0421С0421СССС042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkkkkkk/vyvvvv;->b04210421ССССС042104210421:Ljava/util/logging/Logger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043Dн043Dн043Dнн043Dн()V
    .locals 2

    sget v0, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    sget v1, Lkkkkkk/vyvvvv;->b0421С0421СССС042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->bС04210421СССС042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->b042104210421СССС042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vyvvvv;->b042104210421СССС042104210421:I

    sget v0, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    invoke-static {}, Lkkkkkk/vyvvvv;->bн043Dн043Dн043Dнн043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->bС04210421СССС042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvvv;->b042104210421СССС042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvvv;->bннн043Dн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvvv;->bСС0421СССС042104210421:I

    invoke-static {}, Lkkkkkk/vyvvvv;->bннн043Dн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvvv;->b042104210421СССС042104210421:I

    :cond_0
    new-instance v0, Lkkkkkk/qqvqqv;

    invoke-direct {v0}, Lkkkkkk/qqvqqv;-><init>()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public static b043Dнн043Dн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dн043Dн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bннн043Dн043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public abstract b041D041D041D041D041DН041D041D041D041D(Lkkkkkk/qqqvvq$qvqvvq;Ljava/lang/String;)V
.end method

.method public abstract b041D041D041DНН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/ttjjjt;)Z
.end method

.method public abstract b041D041DН041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/ttjjjt;)V
.end method

.method public abstract b041DН041D041DН041D041D041D041D041D(Lkkkkkk/qqvqqv;Lkkkkkk/yyvvvv;)V
.end method

.method public abstract b041DН041DНН041D041D041D041D041D(Lkkkkkk/qvqqqq;)Lkkkkkk/jjjjjt;
.end method

.method public abstract b041DНН041DН041D041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract b041DНННН041D041D041D041D041D(Lkkkkkk/vvvvqq;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract bН041D041DНН041D041D041D041D041D(Lkkkkkk/qvqqqq;Lkkkkkk/qvvqqq;Z)V
.end method

.method public abstract bН041DН041DН041D041D041D041D041D(Lkkkkkk/qqvqqv;)Lkkkkkk/yyvvvv;
.end method

.method public abstract bНН041D041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;)Lkkkkkk/vyvyvv;
.end method

.method public abstract bННН041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/bbppbb;Lkkkkkk/jjjjjt;)Lkkkkkk/ttjjjt;
.end method

.method public abstract bННННН041D041D041D041D041D(Lkkkkkk/qqqvvq$qvqvvq;Ljava/lang/String;Ljava/lang/String;)V
.end method
