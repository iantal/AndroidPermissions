.class public final Lkkkkkk/guuugg;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CММ041C041CММММ:I = 0x2

.field public static b041CМММ041C041CММММ:I = 0x0

.field public static bМ041CММ041C041CММММ:I = 0x1

.field public static bММ041CМ041C041CММММ:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043Eооооооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eоо043Eоооооо(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/guuugg;->b043E043E043Eооооооо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugg;->b041C041CММ041C041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugg;->b041CМММ041C041CММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/guuugg;->bММ041CМ041C041CММММ:I

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v1

    sput v1, Lkkkkkk/guuugg;->b041CМММ041C041CММММ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v1

    sget v2, Lkkkkkk/guuugg;->bМ041CММ041C041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guuugg;->b041C041CММ041C041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/guuugg;->bММ041CМ041C041CММММ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/guuugg;->b041CМММ041C041CММММ:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E"

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z\u0019*\u001f\u0018S"

    const/16 v3, 0x47

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static bо043Eо043Eоооооо()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bооо043Eоооооо(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v0

    sget v1, Lkkkkkk/guuugg;->bМ041CММ041C041CММММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugg;->b041C041CММ041C041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guuugg;->b041CМММ041C041CММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/guuugg;->bо043Eо043Eоооооо()I

    move-result v0

    sput v0, Lkkkkkk/guuugg;->b041CМММ041C041CММММ:I

    :cond_0
    :try_start_0
    const-string v0, "\u0007\u0012\u000fmyzx}rw"

    const/16 v1, 0xe8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkkkkkk/guuugg;->b043Eоо043Eоооооо(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
