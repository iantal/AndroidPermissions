.class public abstract Lkkkkkk/vqqqvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static b0421042104210421СССС04210421:I = 0x0

.field public static b0421ССС0421ССС04210421:I = 0x2

.field public static bС042104210421СССС04210421:I = 0x35

.field public static bСССС0421ССС04210421:I = 0x1


# instance fields
.field private b0421С04210421СССС04210421:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dн043Dн043Dнн()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static b043D043Dнн043D043Dн043Dнн(Lkkkkkk/vqqqqv;Ljava/lang/String;)Lkkkkkk/vqqqvv;
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    sget v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v2, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/vqqqqv;->b041DН041DННН041D041D041D041D()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v2

    sget v3, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :pswitch_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0013v9=5EE6D\u000cCA2w\u0002"

    const/16 v3, 0xa7

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;

    move-result-object p0

    :cond_0
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v1, p1, v0}, Lkkkkkk/ddnnnd;->b0411ББ0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Lkkkkkk/vqqqvv;->bн043Dнн043D043Dн043Dнн(Lkkkkkk/vqqqqv;JLkkkkkk/dddnnd;)Lkkkkkk/vqqqvv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b043Dннн043D043Dн043Dнн()Ljava/nio/charset/Charset;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->bННН041D041DН041DНН041D()Lkkkkkk/vqqqqv;

    move-result-object v0

    if-eqz v0, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    sget v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v3, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/vqqqqv;->bН041D041DННН041D041D041D041D(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    sget v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v2, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    goto :goto_1

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

.method public static bн043Dнн043D043Dн043Dнн(Lkkkkkk/vqqqqv;JLkkkkkk/dddnnd;)Lkkkkkk/vqqqvv;
    .locals 5

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ">9>:*+d\u0001\u007fa/5+*"

    const/16 v2, 0xd9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/vqqqvv$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/vqqqvv$1;-><init>(Lkkkkkk/vqqqqv;JLkkkkkk/dddnnd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bнн043D043Dн043Dн043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dн043D043Dн043Dнн(Lkkkkkk/vqqqqv;[B)Lkkkkkk/vqqqvv;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v1, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_0
    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->bББББ04110411ББ0411Б([B)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v2, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_1
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lkkkkkk/vqqqvv;->bн043Dнн043D043Dн043Dнн(Lkkkkkk/vqqqqv;JLkkkkkk/dddnnd;)Lkkkkkk/vqqqvv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b041D041D041DН041DН041DНН041D()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b043Dн043D043Dн043Dн043Dнн()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b043Dн043Dн043D043Dн043Dнн()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v0

    sget v1, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->bн043D043D043Dн043Dн043Dнн()[B

    move-result-object v1

    invoke-direct {p0}, Lkkkkkk/vqqqvv;->b043Dннн043D043Dн043Dнн()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v2, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_1
    return-object v0

    nop

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

.method public abstract bННН041D041DН041DНН041D()Lkkkkkk/vqqqqv;
.end method

.method public final bн043D043D043Dн043Dн043Dнн()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v0

    sget v1, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->b041D041D041DН041DН041DНН041D()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<Yeddh\u0013TfVUS_\u000cPX]QYK\u0005FRFZ\u007fEMO{>IGL<DIs?7?7C6\u0007k"

    const/16 v5, 0xb7

    const/16 v6, 0xcd

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББ0411ББББ0411Б()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    :try_start_3
    invoke-static {v2}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "X\u0004\u0002\u0007v~\u0004;Yqyq}p\'gsh#uurd_j\u001cg_g_k^\u0015X\\eRWaSR"

    const/16 v2, 0xe9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bнннн043D043Dн043Dнн()Ljava/io/Reader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lkkkkkk/vqqqvv;->b0421С04210421СССС04210421:Ljava/io/Reader;

    sget v4, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v5, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x49

    sput v4, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    const/16 v4, 0x22

    sput v4, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->b043Dн043D043Dн043Dн043Dнн()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0}, Lkkkkkk/vqqqvv;->b043Dннн043D043Dн043Dнн()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lkkkkkk/vqqqvv;->b0421С04210421СССС04210421:Ljava/io/Reader;

    :goto_2
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const/16 v4, 0x61

    sput v4, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    :goto_3
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    :goto_4
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const/4 v1, 0x5

    sput v1, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    goto :goto_0

    nop

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

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vqqqvv;->b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lkkkkkk/dddnnd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    sget v1, Lkkkkkk/vqqqvv;->bСССС0421ССС04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqqqvv;->b0421ССС0421ССС04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lkkkkkk/vqqqvv;->bС042104210421СССС04210421:I

    invoke-static {}, Lkkkkkk/vqqqvv;->b043D043D043D043Dн043Dн043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/vqqqvv;->b0421042104210421СССС04210421:I

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
        :pswitch_2
    .end packed-switch
.end method
