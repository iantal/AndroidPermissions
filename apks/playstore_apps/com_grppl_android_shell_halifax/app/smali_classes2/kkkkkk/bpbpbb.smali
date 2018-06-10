.class public final Lkkkkkk/bpbpbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/bpbpbb$pppbbb;,
        Lkkkkkk/bpbpbb$pbpbbb;,
        Lkkkkkk/bpbpbb$ppbbbb;
    }
.end annotation


# static fields
.field private static final b0421042104210421042104210421С0421С:I = 0x2

.field public static b04210421С0421ССС04210421С:I = 0x2

.field public static b0421СС0421ССС04210421С:I = 0x13

.field private static final b0421СССССС04210421С:I = 0x31191

.field private static final bС042104210421042104210421С0421С:I = 0x1

.field public static bС0421С0421ССС04210421С:I = 0x1

.field public static bСС04210421ССС04210421С:I

.field private static final bССССССС04210421С:I


# instance fields
.field private b042104210421СССС04210421С:I

.field private b04210421ССССС04210421С:I

.field private b0421С0421СССС04210421С:I

.field private bС04210421СССС04210421С:I

.field private final bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

.field public final bСС0421СССС04210421С:Lkkkkkk/yyvvvv;

.field private bССС0421ССС04210421С:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    sget-object v0, Lkkkkkk/tjjjjt;->b044E044E044E044E044Eюююю044E:Lkkkkkk/tjjjjt;

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/bpbpbb;-><init>(Ljava/io/File;JLkkkkkk/tjjjjt;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLkkkkkk/tjjjjt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/bpbpbb$1;

    invoke-direct {v0, p0}, Lkkkkkk/bpbpbb$1;-><init>(Lkkkkkk/bpbpbb;)V

    iput-object v0, p0, Lkkkkkk/bpbpbb;->bСС0421СССС04210421С:Lkkkkkk/yyvvvv;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/qvvqvv;->bн043D043D043Dнннн043Dн(Lkkkkkk/tjjjjt;Ljava/io/File;IIJ)Lkkkkkk/qvvqvv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    return-void
.end method

.method public static b041D041D041D041DН041D041DНН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b041D041D041DНН041D041DНН041D(Lkkkkkk/dddnnd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lkkkkkk/bpbpbb;->bН041DННННН041DН041D(Lkkkkkk/dddnnd;)I

    move-result v0

    return v0

    nop

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

.method private static b041D041D041DНННН041DН041D(Lkkkkkk/vvvqqv;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/vvvqqv;->bнн043D043D043Dн043Dннн()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bннн043Dн043D043Dн043Dн(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b041D041DН041DН041D041DНН041D(Lkkkkkk/bpbpbb;)Lkkkkkk/qvvqvv;
    .locals 2

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
.end method

.method private b041D041DННННН041DН041D(Lkkkkkk/vvvqqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x28

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-static {p1}, Lkkkkkk/bpbpbb;->b041D041D041DНННН041DН041D(Lkkkkkk/vvvqqv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/qvvqvv;->b043D043D043D043D043Dннн043Dн(Ljava/lang/String;)Z

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b041DН041D041DН041D041DНН041D(Lkkkkkk/bpbpbb;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lkkkkkk/bpbpbb;->b042104210421СССС04210421С:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkkkkkk/bpbpbb;->b042104210421СССС04210421С:I

    return v0

    :catch_1
    move-exception v0

    const/16 v0, 0x28

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    nop

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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b041DН041DНН041D041DНН041D(Lkkkkkk/bpbpbb;Lkkkkkk/qvvvqv;)Lkkkkkk/vyyyyy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/bpbpbb;->b041DНННННН041DН041D(Lkkkkkk/qvvvqv;)Lkkkkkk/vyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

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

.method private b041DН041DНННН041DН041D(Lkkkkkk/tjjjjj;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->bС04210421СССС04210421С:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/bpbpbb;->bС04210421СССС04210421С:I

    iget-object v0, p1, Lkkkkkk/tjjjjj;->b044E044Eюю044E044Eюю044Eю:Lkkkkkk/vvvqqv;

    if-eqz v0, :cond_1

    iget v0, p0, Lkkkkkk/bpbpbb;->b0421С0421СССС04210421С:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/bpbpbb;->b0421С0421СССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p1, Lkkkkkk/tjjjjj;->bю044Eюю044E044Eюю044Eю:Lkkkkkk/qvvvqv;

    if-eqz v0, :cond_0

    iget v0, p0, Lkkkkkk/bpbpbb;->b04210421ССССС04210421С:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/bpbpbb;->b04210421ССССС04210421С:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b041DНН041DН041D041DНН041D(Lkkkkkk/bpbpbb;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_3
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lkkkkkk/bpbpbb;->bНН041DНННН041DН041D()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    goto :goto_3

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

.method public static b041DННН041D041D041DНН041D()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method private b041DНННННН041DН041D(Lkkkkkk/qvvvqv;)Lkkkkkk/vyyyyy;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvvqqv;->b043D043D043Dн043Dн043Dннн()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvvqqv;->b043D043D043Dн043Dн043Dннн()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/tjtjtj;->b043Dн043D043Dн043D043Dн043D043D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/bpbpbb;->b041D041DННННН041DН041D(Lkkkkkk/vvvqqv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v6

    sput v6, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :goto_3
    :try_start_1
    new-array v6, v5, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :cond_1
    const-string v2, "@?O"

    const/16 v6, 0xbb

    const/4 v7, 0x4

    invoke-static {v2, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkkkkkk/tttjtj;->b043Dн043D043D043D043D043Dн043D043D(Lkkkkkk/qvvvqv;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkkkkkk/bpbpbb$ppbbbb;

    invoke-direct {v1, p1}, Lkkkkkk/bpbpbb$ppbbbb;-><init>(Lkkkkkk/qvvvqv;)V

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v6

    add-int/2addr v6, v2

    mul-int/2addr v2, v6

    sget v6, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v6

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_2
    :try_start_2
    iget-object v2, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v6

    invoke-static {v6}, Lkkkkkk/bpbpbb;->b041D041D041DНННН041DН041D(Lkkkkkk/vvvqqv;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkkkkkk/qvvqvv;->bнннн043Dннн043Dн(Ljava/lang/String;)Lkkkkkk/qvvqvv$vvqvvv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v1, v2}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DННН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V

    new-instance v1, Lkkkkkk/bpbpbb$pppbbb;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :pswitch_3
    packed-switch v8, :pswitch_data_4

    goto :goto_1

    :goto_4
    :pswitch_4
    :try_start_4
    new-array v6, v5, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v3

    const/16 v3, 0xa

    sput v3, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :try_start_5
    invoke-direct {v1, p0, v2}, Lkkkkkk/bpbpbb$pppbbb;-><init>(Lkkkkkk/bpbpbb;Lkkkkkk/qvvqvv$vvqvvv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_5
    invoke-direct {p0, v1}, Lkkkkkk/bpbpbb;->bНН041DНН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V

    goto :goto_0

    :catch_3
    move-exception v5

    const/16 v5, 0x3e

    sput v5, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    :goto_6
    :try_start_6
    div-int/2addr v3, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bН041D041D041DН041D041DНН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bН041D041DНН041D041DНН041D(Lkkkkkk/bpbpbb;Lkkkkkk/vvvqqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lkkkkkk/bpbpbb;->b041D041DННННН041DН041D(Lkkkkkk/vvvqqv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bН041D041DНННН041DН041D(Lkkkkkk/qvvvqv;Lkkkkkk/qvvvqv;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkkkkkk/bpbpbb$ppbbbb;

    invoke-direct {v3, p2}, Lkkkkkk/bpbpbb$ppbbbb;-><init>(Lkkkkkk/qvvvqv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043D043D043Dн043Dнн043Dнн()Lkkkkkk/vqqqvv;

    move-result-object v0

    check-cast v0, Lkkkkkk/bpbpbb$pbpbbb;

    invoke-static {v0}, Lkkkkkk/bpbpbb$pbpbbb;->bНН041DН041DН041DНН041D(Lkkkkkk/bpbpbb$pbpbbb;)Lkkkkkk/qvvqvv$qvvvvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/qvvqvv$qvvvvv;->b043Dн043Dн043D043D043D043Dнн()Lkkkkkk/qvvqvv$vvqvvv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v4, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v3, v0}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DННН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/qvvqvv$vvqvvv;->bн043Dн043D043Dн043D043Dнн()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_1
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    :try_start_5
    invoke-direct {p0, v0}, Lkkkkkk/bpbpbb;->bНН041DНН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bН041DН041DН041D041DНН041D(Lkkkkkk/bpbpbb;Lkkkkkk/tjjjjj;)V
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

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/bpbpbb;->b041DН041DНННН041DН041D(Lkkkkkk/tjjjjj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static bН041DННННН041DН041D(Lkkkkkk/dddnnd;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkkkkkk/dddnnd;->bББ04110411ББББ0411Б()J

    move-result-wide v0

    invoke-interface {p0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#5, \u001d-\u001d\u001bU\u0016\"R\u001b\u001f$N\u0010\" J!\n\u001bFG"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0xc1

    const/4 v7, 0x5

    :try_start_1
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "z"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xd2

    const/4 v4, 0x3

    :try_start_3
    sget v5, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v6, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v5, v6, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v5

    sput v5, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v5, 0x3a

    sput v5, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    long-to-int v0, v0

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bНН041D041DН041D041DНН041D(Lkkkkkk/bpbpbb;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb;->bНННН041D041D041DНН041D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    const/16 v0, 0xf

    :try_start_1
    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget v0, p0, Lkkkkkk/bpbpbb;->bССС0421ССС04210421С:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkkkkkk/bpbpbb;->bССС0421ССС04210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bНН041DНН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/qvvqvv$vvqvvv;->bн043Dнн043Dн043D043Dнн()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bНН041DНННН041DН041D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->b04210421ССССС04210421С:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/bpbpbb;->b04210421ССССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic bННН041DН041D041DНН041D(Lkkkkkk/bpbpbb;Lkkkkkk/qvvvqv;Lkkkkkk/qvvvqv;)V
    .locals 3

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/bpbpbb;->bН041D041DНННН041DН041D(Lkkkkkk/qvvvqv;Lkkkkkk/qvvvqv;)V
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

.method public static bНННН041D041D041DНН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041D041D041D041D041DНН041D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->b043D043D043Dн043Dннн043Dн()V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041D041DН041D041D041DНН041D()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->b043Dн043Dн043Dннн043Dн()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041DН041D041D041D041DНН041D()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->bС04210421СССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b041D041DНН041D041D041DНН041D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->b043D043D043D043Dнннн043Dн()V

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    return-void
.end method

.method public b041DН041D041D041D041D041DНН041D()I
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->b042104210421СССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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

.method public b041DН041DН041D041D041DНН041D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/qvvqvv;->b043D043Dнн043Dннн043Dн()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b041DНН041D041D041D041DНН041D()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->bн043D043Dн043Dннн043Dн()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    const/16 v2, 0x28

    :try_start_2
    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x33

    :try_start_3
    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

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

.method public bН041D041D041D041D041D041DНН041D()I
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->bССС0421ССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

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

.method public bН041D041DН041D041D041DНН041D(Lkkkkkk/vvvqqv;)Lkkkkkk/qvvvqv;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/bpbpbb;->b041D041D041DНННН041DН041D(Lkkkkkk/vvvqqv;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v3, v1}, Lkkkkkk/qvvqvv;->bнн043Dн043Dннн043Dн(Ljava/lang/String;)Lkkkkkk/qvvqvv$qvvvvv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_4
    invoke-direct {v3, v4}, Lkkkkkk/bpbpbb$ppbbbb;-><init>(Lkkkkkk/mlmlll;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, p1, v1}, Lkkkkkk/bpbpbb$ppbbbb;->b041DНННН041D041DНН041D(Lkkkkkk/vvvqqv;Lkkkkkk/qvvqvv$qvvvvv;)Lkkkkkk/qvvvqv;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041D041D041D041DН041DНН041D(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lkkkkkk/qvvvqv;->b043D043D043Dн043Dнн043Dнн()Lkkkkkk/vqqqvv;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v3, Lkkkkkk/bpbpbb$ppbbbb;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lkkkkkk/qvvqvv$qvvvvv;->b043D043D043Dн043D043D043D043Dнн(I)Lkkkkkk/mlmlll;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    :pswitch_1
    sget v5, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041D041D041D041DН041D041DНН041D()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v5

    sput v5, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sput v7, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {v1}, Lkkkkkk/yyvyvv;->bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

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

.method public bН041DН041D041D041D041DНН041D()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->b0421С0421СССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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

.method public bН041DНН041D041D041DНН041D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    :try_start_1
    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->close()V
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
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041D041D041D041DНН041D()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->bн043Dннн043Dнн043Dн()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    :try_start_2
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sget v3, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    return-wide v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bНН041DН041D041D041DНН041D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v2, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v1

    sput v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->bн043Dнн043Dннн043Dн()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bННН041D041D041D041DНН041D()I
    .locals 1

    monitor-enter p0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v0, p0, Lkkkkkk/bpbpbb;->b04210421ССССС04210421С:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

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

.method public bННН041DННН041DН041D()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkkkkkk/bpbpbb$2;

    invoke-direct {v0, p0}, Lkkkkkk/bpbpbb$2;-><init>(Lkkkkkk/bpbpbb;)V

    return-object v0
.end method

.method public bННННННН041DН041D()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b04210421С0421ССС04210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    sget v1, Lkkkkkk/bpbpbb;->bС0421С0421ССС04210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbpbb;->bН041D041D041DН041D041DНН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bpbpbb;->b041DННН041D041D041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb;->b0421СС0421ССС04210421С:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bpbpbb;->bСС04210421ССС04210421С:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/bpbpbb;->bС0421ССССС04210421С:Lkkkkkk/qvvqvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv;->bннн043D043Dннн043Dн()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
