.class public final Lkkkkkk/oooqqq;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final b041C041CМ041C041CМ041CММ041C:Ljava/lang/reflect/Method;


# instance fields
.field private bММ041C041C041CМ041CММ041C:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "354\"C=<=/<;,*"

    const/16 v2, 0x17

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v3

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v3

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oooqqq;->b043Eо043Eоооо043Eо043E()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_0
    :try_start_3
    sput-object v0, Lkkkkkk/oooqqq;->b041C041CМ041C041CМ041CММ041C:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkkkkkk/oooqqq;->bММ041C041C041CМ041CММ041C:Ljava/io/IOException;

    return-void
.end method

.method public static b043E043Eооооо043Eо043E()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b043Eо043Eоооо043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043E043Eоооо043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bо043Eооооо043Eо043E(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lkkkkkk/oooqqq;->b041C041CМ041C041CМ041CММ041C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lkkkkkk/oooqqq;->b041C041CМ041C041CМ041CММ041C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v0

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooqqq;->b043Eо043Eоооо043Eо043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bоо043Eоооо043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043Eоооо043Eо043E()Ljava/io/IOException;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v2

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/oooqqq;->bММ041C041C041CМ041CММ041C:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eоооооо043Eо043E(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oooqqq;->bММ041C041C041CМ041CММ041C:Ljava/io/IOException;

    invoke-direct {p0, p1, v0}, Lkkkkkk/oooqqq;->bо043Eооооо043Eо043E(Ljava/io/IOException;Ljava/io/IOException;)V

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v0

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/oooqqq;->b043E043Eооооо043Eо043E()I

    move-result v2

    invoke-static {}, Lkkkkkk/oooqqq;->bо043E043Eоооо043Eо043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    add-int/2addr v1, v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooqqq;->bоо043Eоооо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    :pswitch_5
    iput-object p1, p0, Lkkkkkk/oooqqq;->bММ041C041C041CМ041CММ041C:Ljava/io/IOException;

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
