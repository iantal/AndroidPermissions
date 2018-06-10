.class public Lkkkkkk/qlllql$lqqqll;
.super Lkkkkkk/nddddn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qlllql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qlllql$lqqqll"
.end annotation


# static fields
.field public static b041704170417ЗЗЗЗЗЗЗ:I = 0x2f

.field public static b0417ЗЗ0417ЗЗЗЗЗЗ:I = 0x1

.field public static bЗ0417З0417ЗЗЗЗЗЗ:I = 0x2

.field public static bЗЗЗ0417ЗЗЗЗЗЗ:I


# instance fields
.field public final synthetic bЗ04170417ЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;


# direct methods
.method public constructor <init>(Lkkkkkk/qlllql;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qlllql$lqqqll;->bЗ04170417ЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-direct {p0}, Lkkkkkk/nddddn;-><init>()V

    return-void
.end method

.method public static b043E043Eо043Eо043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Eо043E043Eо043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bо043E043E043Eо043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043E043Eо043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "{qvoz\u0002\u0002"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->bо043E043E043Eо043Eо043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$lqqqll;->bЗ0417З0417ЗЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043E043Eо043Eо043Eо043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043Eо043E043Eо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/qlllql$lqqqll;->bЗЗЗ0417ЗЗЗЗЗЗ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    sget v2, Lkkkkkk/qlllql$lqqqll;->b0417ЗЗ0417ЗЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$lqqqll;->bЗ0417З0417ЗЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043E043Eо043Eо043Eо043E043E043E()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043Eо043E043Eо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/qlllql$lqqqll;->bЗЗЗ0417ЗЗЗЗЗЗ:I

    :cond_1
    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043E043E043E043Eо043Eо043E043E043E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/qlllql$lqqqll;->bБ041104110411ББ04110411ББ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkkkkkk/qlllql$lqqqll;->b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public bннн043Dннннн043D()V
    .locals 3

    sget v0, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    sget v1, Lkkkkkk/qlllql$lqqqll;->b0417ЗЗ0417ЗЗЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$lqqqll;->bЗ0417З0417ЗЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$lqqqll;->bЗЗЗ0417ЗЗЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043Eо043E043Eо043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql$lqqqll;->bЗЗЗ0417ЗЗЗЗЗЗ:I

    sget v0, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    sget v1, Lkkkkkk/qlllql$lqqqll;->b0417ЗЗ0417ЗЗЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qlllql$lqqqll;->bЗ0417З0417ЗЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlllql$lqqqll;->b043Eо043E043Eо043Eо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qlllql$lqqqll;->b041704170417ЗЗЗЗЗЗЗ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/qlllql$lqqqll;->bЗЗЗ0417ЗЗЗЗЗЗ:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qlllql$lqqqll;->bЗ04170417ЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    invoke-virtual {v0, v1}, Lkkkkkk/qlllql;->b043Eоо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V

    return-void

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
