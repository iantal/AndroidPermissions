.class public final Lkkkkkk/lllqqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041CМ041CМ041CМ041C:I = 0x0

.field public static b041CМ041C041CМ041CМ041CМ041C:I = 0x1

.field public static bМ041C041C041CМ041CМ041CМ041C:I = 0x2

.field public static bММ041C041CМ041CМ041CМ041C:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043E043Eооо043E043E043Eо043E(Lkkkkkk/ooqqoo;Ljava/net/Proxy$Type;)Z
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->b043E043E043E043Eо043E043Eо043Eо()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    sget v2, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllqqq;->b043Eоооо043E043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v2

    const/16 v2, 0x11

    :try_start_2
    sput v2, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_1
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x53

    :try_start_5
    sput v2, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    new-array v2, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0

    :catch_5
    move-exception v1

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public static b043Eоооо043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eооо043E043E043Eо043E(Lkkkkkk/ooqqoo;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkkkkkk/lllqqq;->b043E043Eооо043E043E043Eо043E(Lkkkkkk/ooqqoo;Ljava/net/Proxy$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v1, "\u0005.;<9\u0019\u001c\u001a\u001e"

    const/16 v2, 0xf5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllqqq;->bМ041C041C041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x45

    sput v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    :pswitch_2
    sget v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    sget v2, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllqqq;->b043Eоооо043E043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x56

    sput v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/lllqqq;->bоо043Eоо043E043E043Eо043E(Lkkkkkk/uguggg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bоо043Eоо043E043E043Eо043E(Lkkkkkk/uguggg;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uguggg;->b043E043E043Eо043Eоо043Eоо()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lllqqq;->bМ041C041C041CМ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uguggg;->b043Eоо043E043Eоо043Eоо()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v2

    sget v3, Lkkkkkk/lllqqq;->b041CМ041C041CМ041CМ041CМ041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllqqq;->bМ041C041C041CМ041CМ041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/lllqqq;->bооооо043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/lllqqq;->bММ041C041CМ041CМ041CМ041C:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/lllqqq;->b041C041C041C041CМ041CМ041CМ041C:I

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :cond_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bооооо043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
