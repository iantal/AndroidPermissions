.class public final Lkkkkkk/dnnnnn;
.super Lkkkkkk/dndnnn;


# static fields
.field public static b04170417ЗЗЗ04170417ЗЗЗ:I = 0x0

.field public static b0417З0417ЗЗ04170417ЗЗЗ:I = 0x2

.field public static bЗ0417ЗЗЗ04170417ЗЗЗ:I = 0x61

.field public static bЗЗ0417ЗЗ04170417ЗЗЗ:I = 0x1


# instance fields
.field public final b0417ЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

.field public final bЗЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/dndnnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/dnnnnn;->b0417ЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkkkkkk/dnnnnn;->bЗЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static b0411041104110411Б0411ББББ()Lkkkkkk/dnnnnn;
    .locals 5

    sget v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v1, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnnnn;->b0417З0417ЗЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :pswitch_0
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    const-string v1, "I:H\u0014BA<81.@497\u00189593&1-3"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v3, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnnnn;->b0417З0417ЗЗ04170417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    const/16 v2, 0xca

    const/16 v3, 0x5e

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string/jumbo v2, "ts\u0004Q\u0002\u0003\u007f}xw\u000c\u0002\t\tk\u000f\r\u0013\u000f\u0004\u0011\u000f"

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    new-instance v0, Lkkkkkk/dnnnnn;

    invoke-direct {v0, v1, v2}, Lkkkkkk/dnnnnn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ041104110411Б0411ББББ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bББББ04110411ББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411Б04110411Б0411ББББ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    sget v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v1, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnnnn;->b0417З0417ЗЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`hd_gl9k^`WWc\u001ebaY?ZMTM[,FGWQSY\u000710(.I<C<J\u001b56F@BHvl::>h;<65356&$^-+[\u0005}\u0004Wo`"

    const/16 v2, 0xa3

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411ББ0411ББББ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v2, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnnnn;->b0417З0417ЗЗ04170417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :cond_0
    :try_start_1
    invoke-static {p3}, Lkkkkkk/dnnnnn;->b04110411ББББ0411БББ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/dnnnnn;->b0417ЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v1, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dnnnnn;->bББББ04110411ББББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :goto_2
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bБББ0411Б0411ББББ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v1, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnnnn;->b0417З0417ЗЗ04170417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnnnnn;->bЗЗЗЗЗ04170417ЗЗЗ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    sget v2, Lkkkkkk/dnnnnn;->bЗЗ0417ЗЗ04170417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnnnnn;->bББББ04110411ББББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/dnnnnn;->bЗ0417ЗЗЗ04170417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/dnnnnn;->bБ041104110411Б0411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/dnnnnn;->b04170417ЗЗЗ04170417ЗЗЗ:I

    :pswitch_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
.end method
