.class public Lkkkkkk/vyvvyy;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eю044Eю044E044Eюю:I = 0x1

.field public static b044Eю044Eю044Eю044E044Eюю:I = 0x55

.field public static bю044E044Eю044Eю044E044Eюю:I = 0x0

.field public static bююю044E044Eю044E044Eюю:I = 0x2


# instance fields
.field private final b044E044Eюю044Eю044E044Eюю:Lkkkkkk/dnnndd;

.field private bю044Eюю044Eю044E044Eюю:I

.field private final bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/dnnndd;

    new-instance v1, Lkkkkkk/vyvvyy$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/vyvvyy$1;-><init>(Lkkkkkk/vyvvyy;Lkkkkkk/mlmlll;)V

    new-instance v2, Lkkkkkk/vyvvyy$2;

    invoke-direct {v2, p0}, Lkkkkkk/vyvvyy$2;-><init>(Lkkkkkk/vyvvyy;)V

    invoke-direct {v0, v1, v2}, Lkkkkkk/dnnndd;-><init>(Lkkkkkk/mlmlll;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lkkkkkk/vyvvyy;->b044E044Eюю044Eю044E044Eюю:Lkkkkkk/dnnndd;

    iget-object v0, p0, Lkkkkkk/vyvvyy;->b044E044Eюю044Eю044E044Eюю:Lkkkkkk/dnnndd;

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyy;->bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static synthetic b043D043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;I)I
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bн043D043Dнн043Dн043Dн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v1, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :pswitch_2
    const/16 v0, 0x41

    sput v0, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :cond_0
    iput p1, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I

    return p1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Dн043Dнн043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Dнн043Dн043Dн043Dн043D()Lkkkkkk/nnndnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyy;->bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/vyvvyy;->bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v3, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v4, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vyvvyy;->b043Dн043Dнн043Dн043Dн043D()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :cond_0
    sget v3, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x46

    sput v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :pswitch_2
    int-to-long v2, v0

    :try_start_2
    invoke-interface {v1, v2, v3}, Lkkkkkk/dddnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
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

.method public static bн043D043Dнн043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bн043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;)I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v0, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v2, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bн043D043Dнн043Dн043Dн043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043Dнн043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method private bннн043Dн043Dн043Dн043D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vyvvyy;->b044E044Eюю044Eю044E044Eюю:Lkkkkkk/dnnndd;

    invoke-virtual {v0}, Lkkkkkk/dnnndd;->b0411Б0411БББ041104110411Б()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7B?AB4A@1/\u0016250:d\u0002bqz_"

    const/16 v3, 0x2c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bн043D043Dнн043Dн043Dн043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bн043D043Dнн043Dн043Dн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043D043D043Dнн043Dн043Dн043D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyy;->bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    :try_start_3
    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bн043Dн043Dн043Dн043Dн043D(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, p1

    :try_start_1
    iput v0, p0, Lkkkkkk/vyvvyy;->bю044Eюю044Eю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vyvvyy;->bюю044Eю044Eю044E044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001\t\u0002w{\ng\u007fj|\u0006\u0010\u0012?\\AR]D"

    const/16 v4, 0x36

    const/16 v5, 0x5b

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v2, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy;->bнн043Dнн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    new-instance v5, Lkkkkkk/vyyvvy;

    invoke-direct {v5, v3, v4}, Lkkkkkk/vyyvvy;-><init>(Lkkkkkk/nnndnd;Lkkkkkk/nnndnd;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lkkkkkk/vyvvyy;->b043Dнн043Dн043Dн043Dн043D()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b0411ББББББ04110411Б()Lkkkkkk/nnndnd;

    move-result-object v3

    invoke-direct {p0}, Lkkkkkk/vyvvyy;->b043Dнн043Dн043Dн043Dн043D()Lkkkkkk/nnndnd;

    move-result-object v4

    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0017\t\u0014\u000bR\u0017\u000c\u001c\u0006?[Z<K"

    const/16 v2, 0xdc

    const/16 v3, 0x79

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005\u000b\u0002uw\u0004_u^nu}})F\'7567<!"

    const/16 v4, 0xc6

    const/16 v5, 0x22

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    sget v2, Lkkkkkk/vyvvyy;->b044E044E044Eю044Eю044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyy;->bююю044E044Eю044E044Eюю:I

    rem-int/2addr v1, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    :try_start_9
    sput v1, Lkkkkkk/vyvvyy;->b044Eю044Eю044Eю044E044Eюю:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/vyvvyy;->bю044E044Eю044Eю044E044Eюю:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_0
    :try_start_a
    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_b
    invoke-direct {p0}, Lkkkkkk/vyvvyy;->bннн043Dн043Dн043Dн043D()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v2

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
