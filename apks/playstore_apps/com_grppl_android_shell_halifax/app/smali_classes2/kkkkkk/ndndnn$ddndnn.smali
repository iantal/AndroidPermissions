.class public final Lkkkkkk/ndndnn$ddndnn;
.super Lkkkkkk/ndndnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ndndnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndndnn$ddndnn"
.end annotation


# static fields
.field public static b041704170417ЗЗ0417З0417ЗЗ:I = 0x0

.field public static b0417ЗЗ0417З0417З0417ЗЗ:I = 0x2

.field public static bЗ0417З0417З0417З0417ЗЗ:I = 0x29

.field public static bЗЗЗ0417З0417З0417ЗЗ:I = 0x1


# instance fields
.field private final b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

.field private final bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ndndnn;-><init>()V

    iput-object p2, p0, Lkkkkkk/ndndnn$ddndnn;->b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkkkkkk/ndndnn$ddndnn;->bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static b0411Б04110411Б04110411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ04110411Б04110411БББ()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public bБ0411ББ041104110411БББ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndndnn$ddndnn;->b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lkkkkkk/ndndnn$ddndnn;->bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Ljava/security/cert/TrustAnchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    sget v0, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗЗЗ0417З0417З0417ЗЗ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->b0417ЗЗ0417З0417З0417ЗЗ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v2, :cond_0

    sget v0, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗЗЗ0417З0417З0417ЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->b0411Б04110411Б04110411БББ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->bББ04110411Б04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->bББ04110411Б04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->bББ04110411Б04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v3, p1, Lkkkkkk/ndndnn$ddndnn;

    if-nez v3, :cond_2

    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->bББ04110411Б04110411БББ()I

    move-result v1

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗЗЗ0417З0417З0417ЗЗ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndndnn$ddndnn;->bББ04110411Б04110411БББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->b0417ЗЗ0417З0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    goto :goto_0

    :cond_2
    check-cast p1, Lkkkkkk/ndndnn$ddndnn;

    iget-object v3, p0, Lkkkkkk/ndndnn$ddndnn;->bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;

    iget-object v4, p1, Lkkkkkk/ndndnn$ddndnn;->bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkkkkkk/ndndnn$ddndnn;->b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v4, p1, Lkkkkkk/ndndnn$ddndnn;->b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    :try_start_0
    new-array v1, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

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

.method public hashCode()I
    .locals 5

    const/16 v4, 0xb

    iget-object v0, p0, Lkkkkkk/ndndnn$ddndnn;->bЗ04170417ЗЗ0417З0417ЗЗ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/ndndnn$ddndnn;->b0417З0417ЗЗ0417З0417ЗЗ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    sget v3, Lkkkkkk/ndndnn$ddndnn;->bЗЗЗ0417З0417З0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn$ddndnn;->b0417ЗЗ0417З0417З0417ЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    const/16 v2, 0x32

    sput v2, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn$ddndnn;->bЗЗЗ0417З0417З0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$ddndnn;->b0417ЗЗ0417З0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ndndnn$ddndnn;->bЗ0417З0417З0417З0417ЗЗ:I

    sput v4, Lkkkkkk/ndndnn$ddndnn;->b041704170417ЗЗ0417З0417ЗЗ:I

    :pswitch_2
    return v0

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
