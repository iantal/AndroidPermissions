.class public final Lkkkkkk/qqllll$lqllll;
.super Lkkkkkk/dddnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqllll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqllll$lqllll"
.end annotation


# static fields
.field public static b041704170417З0417З0417ЗЗЗ:I = 0x2

.field public static b0417З0417З0417З0417ЗЗЗ:I = 0x41

.field public static bЗ04170417З0417З0417ЗЗЗ:I = 0x1

.field public static bЗЗЗ04170417З0417ЗЗЗ:I


# instance fields
.field private final b04170417ЗЗ0417З0417ЗЗЗ:Ljava/lang/reflect/Method;

.field private final bЗЗ0417З0417З0417ЗЗЗ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/dddnnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqllll$lqllll;->bЗЗ0417З0417З0417ЗЗЗ:Ljava/lang/Object;

    iput-object p2, p0, Lkkkkkk/qqllll$lqllll;->b04170417ЗЗ0417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static b041104110411Б0411БББББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ04110411Б0411БББББ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bБББ04110411БББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411ББ04110411БББББ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lkkkkkk/qqllll$lqllll;->b04170417ЗЗ0417З0417ЗЗЗ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lkkkkkk/qqllll$lqllll;->bЗЗ0417З0417З0417ЗЗЗ:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "\u0017\u0017\u0004"

    const/16 v5, 0x5d

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll$lqllll;->b041704170417З0417З0417ЗЗЗ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    :pswitch_0
    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->b041704170417З0417З0417ЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->b041704170417З0417З0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqllll$lqllll;->bБ04110411Б0411БББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll$lqllll;->bБ04110411Б0411БББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I

    :cond_0
    :try_start_2
    instance-of v0, p1, Lkkkkkk/qqllll$lqllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll$lqllll;->b041704170417З0417З0417ЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqllll$lqllll;->b041104110411Б0411БББББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqllll$lqllll;->bБ04110411Б0411БББББ()I

    move-result v1

    sput v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll$lqllll;->bЗ04170417З0417З0417ЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll$lqllll;->b041704170417З0417З0417ЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/qqllll$lqllll;->b0417З0417З0417З0417ЗЗЗ:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/qqllll$lqllll;->bЗЗЗ04170417З0417ЗЗЗ:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
