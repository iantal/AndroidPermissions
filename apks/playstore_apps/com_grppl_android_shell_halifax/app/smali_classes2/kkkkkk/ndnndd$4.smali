.class public final Lkkkkkk/ndnndd$4;
.super Lkkkkkk/nddddn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ndnndd;->b0411ББББ0411041104110411Б(Ljava/net/Socket;)Lkkkkkk/nddddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndnndd$4"
.end annotation


# static fields
.field public static b04170417З0417ЗЗ041704170417З:I = 0x1

.field public static b0417ЗЗ0417ЗЗ041704170417З:I = 0x62

.field public static bЗ0417З0417ЗЗ041704170417З:I = 0x0

.field public static bЗЗ04170417ЗЗ041704170417З:I = 0x2


# instance fields
.field public final synthetic bЗЗЗ0417ЗЗ041704170417З:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ndnndd$4;->bЗЗЗ0417ЗЗ041704170417З:Ljava/net/Socket;

    invoke-direct {p0}, Lkkkkkk/nddddn;-><init>()V

    return-void
.end method

.method public static b0411Б04110411ББ041104110411Б()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "ZNQHQVT"

    const/16 v2, 0x8c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    sget v2, Lkkkkkk/ndnndd$4;->b04170417З0417ЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗЗ04170417ЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    sget v2, Lkkkkkk/ndnndd$4;->b04170417З0417ЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗЗ04170417ЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd$4;->b0411Б04110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    :cond_0
    const/16 v1, 0x21

    sput v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$4;->b0411Б04110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public bннн043Dннннн043D()V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndnndd$4;->bЗЗЗ0417ЗЗ041704170417З:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    throw v0

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ04110411Б0411Б041104110411Б(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/ndnndd;->b04170417ЗЗ04170417З04170417З:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "y\u0014\u001b\u001d\u0015\u0013M!\u001bJ\r\u0015\u0017\u001a\u000bD\u0018\u000c\u000f\u0006\u0004>\r\u0012\u0010:\r\u0008z\u0002z\t3"

    const/16 v5, 0x2d

    const/16 v6, 0x1f

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    sget v5, Lkkkkkk/ndnndd$4;->b04170417З0417ЗЗ041704170417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ndnndd$4;->bЗЗ04170417ЗЗ041704170417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd$4;->b0411Б04110411ББ041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$4;->b0411Б04110411ББ041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/ndnndd$4;->bЗЗЗ0417ЗЗ041704170417З:Ljava/net/Socket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/ndnndd;->b04170417ЗЗ04170417З04170417З:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tpy}ww4\n\u00067{\u0006\n\u000f\u0002=\u0013\t\u000e\u0007\u0007C\u0014\u001b\u001bG\u001c\u0019\u000e\u0017\u0012\"N"

    const/16 v5, 0xe

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/ndnndd$4;->bЗЗЗ0417ЗЗ041704170417З:Ljava/net/Socket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    sget v2, Lkkkkkk/ndnndd$4;->b04170417З0417ЗЗ041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗЗ04170417ЗЗ041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd$4;->b0411Б04110411ББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$4;->b0417ЗЗ0417ЗЗ041704170417З:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ndnndd$4;->bЗ0417З0417ЗЗ041704170417З:I

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
