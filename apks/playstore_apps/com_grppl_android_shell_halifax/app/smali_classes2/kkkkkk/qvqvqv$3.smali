.class public final Lkkkkkk/qvqvqv$3;
.super Lkkkkkk/qvqvqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvqvqv;->b043D043D043Dнн043D043Dннн(Lkkkkkk/vqqqqv;Ljava/io/File;)Lkkkkkk/qvqvqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qvqvqv$3"
.end annotation


# static fields
.field public static b0421042104210421С042104210421С0421:I = 0x0

.field public static b0421С04210421С042104210421С0421:I = 0x1

.field public static bС042104210421С042104210421С0421:I = 0x2

.field public static bСС04210421С042104210421С0421:I = 0x57


# instance fields
.field public final synthetic b04210421С0421С042104210421С0421:Ljava/io/File;

.field public final synthetic bС0421С0421С042104210421С0421:Lkkkkkk/vqqqqv;


# direct methods
.method public constructor <init>(Lkkkkkk/vqqqqv;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qvqvqv$3;->bС0421С0421С042104210421С0421:Lkkkkkk/vqqqqv;

    iput-object p2, p0, Lkkkkkk/qvqvqv$3;->b04210421С0421С042104210421С0421:Ljava/io/File;

    invoke-direct {p0}, Lkkkkkk/qvqvqv;-><init>()V

    return-void
.end method

.method public static b043D043Dннн043D043Dннн()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bн043Dннн043D043Dннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dнн043D043Dннн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041DН041D041DНН041D041D041D041D()J
    .locals 3

    sget v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    sget v1, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$3;->b04210421С0421С042104210421С0421:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvqvqv$3;->bнн043Dнн043D043Dннн()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;
    .locals 3

    sget v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    sget v1, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$3;->bС0421С0421С042104210421С0421:Lkkkkkk/vqqqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    :pswitch_1
    return-object v0

    :catch_0
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

.method public bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqv$3;->b04210421С0421С042104210421С0421:Ljava/io/File;

    invoke-static {v0}, Lkkkkkk/ndnndd;->bББ041104110411Б041104110411Б(Ljava/io/File;)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-interface {p1, v1}, Lkkkkkk/nddnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    sget v2, Lkkkkkk/qvqvqv$3;->b0421С04210421С042104210421С0421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    sget v2, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv$3;->bн043Dннн043D043Dннн()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv$3;->bС042104210421С042104210421С0421:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v3, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqv$3;->bСС04210421С042104210421С0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/qvqvqv$3;->b043D043Dннн043D043Dннн()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqv$3;->b0421042104210421С042104210421С0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-static {v1}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
