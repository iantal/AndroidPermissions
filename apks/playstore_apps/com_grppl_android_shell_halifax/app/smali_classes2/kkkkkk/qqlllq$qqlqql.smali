.class public Lkkkkkk/qqlllq$qqlqql;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qqlllq$qqlqql"
.end annotation


# static fields
.field public static b041C041CМ041CМ041CМ041C041C041C:I = 0x1

.field public static b041CММ041CМ041CМ041C041C041C:I = 0x24

.field public static bМ041CМ041CМ041CМ041C041C041C:I = 0x0

.field public static bММ041C041CМ041CМ041C041C041C:I = 0x2


# instance fields
.field public b041C041C041CММ041CМ041C041C041C:Ljava/net/Socket;

.field public b041C041CМММ041CМ041C041C041C:Ljava/lang/String;

.field public b041CМ041CММ041CМ041C041C041C:Lkkkkkk/qllqll;

.field public bМ041C041CММ041CМ041C041C041C:Lkkkkkk/nddnnd;

.field public bМ041CМММ041CМ041C041C041C:Z

.field public bММ041CММ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;

.field public bМММ041CМ041CМ041C041C041C:Lkkkkkk/dddnnd;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/qqlllq$lqlqql;->b041CМ041C041CМ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;

    iput-object v0, p0, Lkkkkkk/qqlllq$qqlqql;->bММ041CММ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;

    sget-object v0, Lkkkkkk/qllqll;->bЗЗЗ0417З0417ЗЗЗЗ:Lkkkkkk/qllqll;

    iput-object v0, p0, Lkkkkkk/qqlllq$qqlqql;->b041CМ041CММ041CМ041C041C041C:Lkkkkkk/qllqll;

    iput-boolean p1, p0, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    return-void
.end method

.method public static bо043E043E043Eоо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b043E043E043E043Eоо043Eо043E043E(Lkkkkkk/qqlllq$lqlqql;)Lkkkkkk/qqlllq$qqlqql;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :pswitch_2
    const/16 v0, 0x18

    sput v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/qqlllq$qqlqql;->bММ041CММ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
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

.method public b043Eо043E043Eоо043Eо043E043E()Lkkkkkk/qqlllq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkkkkkk/qqlllq;

    invoke-direct {v0, p0}, Lkkkkkk/qqlllq;-><init>(Lkkkkkk/qqlllq$qqlqql;)V

    return-object v0
.end method

.method public b043Eооо043Eо043Eо043E043E(Ljava/net/Socket;)Lkkkkkk/qqlllq$qqlqql;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v2, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v3, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :cond_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lkkkkkk/qqlllq$qqlqql;->bо043Eоо043Eо043Eо043E043E(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/qqlllq$qqlqql;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bо043Eоо043Eо043Eо043E043E(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/qqlllq$qqlqql;
    .locals 4

    :try_start_0
    iput-object p1, p0, Lkkkkkk/qqlllq$qqlqql;->b041C041C041CММ041CМ041C041C041C:Ljava/net/Socket;

    iput-object p2, p0, Lkkkkkk/qqlllq$qqlqql;->b041C041CМММ041CМ041C041C041C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/qqlllq$qqlqql;->bМММ041CМ041CМ041C041C041C:Lkkkkkk/dddnnd;

    iput-object p4, p0, Lkkkkkk/qqlllq$qqlqql;->bМ041C041CММ041CМ041C041C041C:Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sget v3, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bоооо043Eо043Eо043E043E(Lkkkkkk/qllqll;)Lkkkkkk/qqlllq$qqlqql;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    sget v3, Lkkkkkk/qqlllq$qqlqql;->b041C041CМ041CМ041CМ041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bММ041C041CМ041CМ041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq$qqlqql;->bо043E043E043Eоо043Eо043E043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/qqlllq$qqlqql;->bМ041CМ041CМ041CМ041C041C041C:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x48

    :try_start_1
    sput v0, Lkkkkkk/qqlllq$qqlqql;->b041CММ041CМ041CМ041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object p1, p0, Lkkkkkk/qqlllq$qqlqql;->b041CМ041CММ041CМ041C041C041C:Lkkkkkk/qllqll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

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
.end method
