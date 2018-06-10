.class public final Lkkkkkk/tjtttj;
.super Ljava/lang/Exception;


# static fields
.field private static final b044E044Eю044E044E044E044E044E044Eю:Ljava/lang/reflect/Method;


# instance fields
.field private bюю044E044E044E044E044E044E044Eю:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "LNM;\\VUVHUTEC"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4d

    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v3

    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x47

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sput-object v0, Lkkkkkk/tjtttj;->b044E044Eю044E044E044E044E044E044Eю:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkkkkkk/tjtttj;->bюю044E044E044E044E044E044E044Eю:Ljava/io/IOException;

    return-void
.end method

.method public static b043D043Dн043D043Dнн043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dн043D043D043Dнн043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043D043D043Dнн043D043D043D()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private bн043Dн043D043Dнн043D043D043D(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkkkkkk/tjtttj;->b044E044Eю044E044E044E044E044E044Eю:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Lkkkkkk/tjtttj;->b044E044Eю044E044E044E044E044E044Eю:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_2
    :pswitch_0
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v3

    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043D043D043Dнн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043D043D043D043D043Dнн043D043D043D()Ljava/io/IOException;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjtttj;->b043D043Dн043D043Dнн043D043D043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/tjtttj;->bюю044E044E044E044E044E044E044Eю:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043Dнн043D043Dнн043D043D043D(Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjtttj;->bюю044E044E044E044E044E044E044Eю:Ljava/io/IOException;

    invoke-direct {p0, p1, v0}, Lkkkkkk/tjtttj;->bн043Dн043D043Dнн043D043D043D(Ljava/io/IOException;Ljava/io/IOException;)V

    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/tjtttj;->bн043D043D043D043Dнн043D043D043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/tjtttj;->bнн043D043D043Dнн043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjtttj;->b043Dн043D043D043Dнн043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_1
    iput-object p1, p0, Lkkkkkk/tjtttj;->bюю044E044E044E044E044E044E044Eю:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
