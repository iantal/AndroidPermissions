.class public final Lkkkkkk/vvvvqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vvvvqq$vqqqvq;
    }
.end annotation


# static fields
.field public static b04210421042104210421СССС0421:I = 0x1

.field public static final b042104210421С0421СССС0421:Lkkkkkk/vvvvqq;

.field public static b0421С042104210421СССС0421:I = 0x0

.field public static final b0421С0421С0421СССС0421:Lkkkkkk/vvvvqq;

.field public static bС0421042104210421СССС0421:I = 0x2

.field public static final bС04210421С0421СССС0421:Lkkkkkk/vvvvqq;

.field public static bСС042104210421СССС0421:I = 0xc

.field private static final bСС0421С0421СССС0421:[Lkkkkkk/vvqvqq;


# instance fields
.field private final b04210421С04210421СССС0421:[Ljava/lang/String;

.field private final b0421СС04210421СССС0421:Z

.field private final bС0421С04210421СССС0421:Z

.field private final bССС04210421СССС0421:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    :try_start_0
    new-array v0, v0, [Lkkkkkk/vvqvqq;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lkkkkkk/vvqvqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    :try_start_2
    sget-object v2, Lkkkkkk/vvqvqq;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x9

    :try_start_3
    sget-object v2, Lkkkkkk/vvqvqq;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_RSA_WITH_AES_128_CBC_SHA:Lkkkkkk/vvqvqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_RSA_WITH_AES_256_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkkkkkk/vvqvqq;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lkkkkkk/vvqvqq;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/vvvvqq;->bСС0421С0421СССС0421:[Lkkkkkk/vvqvqq;

    new-instance v0, Lkkkkkk/vvvvqq$vqqqvq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;-><init>(Z)V

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->bННН041DНННН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    sget-object v1, Lkkkkkk/vvvvqq;->bСС0421С0421СССС0421:[Lkkkkkk/vvqvqq;

    invoke-virtual {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;->b041DН041D041D041D041D041D041DН041D([Lkkkkkk/vvqvqq;)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkkkkkk/qqvqvv;

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/qqvqvv;->TLS_1_2:Lkkkkkk/qqvqvv;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkkkkkk/qqvqvv;->TLS_1_1:Lkkkkkk/qqvqvv;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkkkkkk/qqvqvv;->TLS_1_0:Lkkkkkk/qqvqvv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;->bНННННННН041D041D([Lkkkkkk/qqvqvv;)Lkkkkkk/vvvvqq$vqqqvq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;->b041D041D041D041D041D041D041D041DН041D(Z)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vvvvqq$vqqqvq;->bН041DН041D041D041D041D041DН041D()Lkkkkkk/vvvvqq;

    move-result-object v0

    sput-object v0, Lkkkkkk/vvvvqq;->b042104210421С0421СССС0421:Lkkkkkk/vvvvqq;

    new-instance v0, Lkkkkkk/vvvvqq$vqqqvq;

    sget-object v1, Lkkkkkk/vvvvqq;->b042104210421С0421СССС0421:Lkkkkkk/vvvvqq;

    invoke-direct {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;-><init>(Lkkkkkk/vvvvqq;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkkkkkk/qqvqvv;

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/qqvqvv;->TLS_1_0:Lkkkkkk/qqvqvv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;->bНННННННН041D041D([Lkkkkkk/qqvqvv;)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;->b041D041D041D041D041D041D041D041DН041D(Z)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vvvvqq$vqqqvq;->bН041DН041D041D041D041D041DН041D()Lkkkkkk/vvvvqq;

    move-result-object v0

    sput-object v0, Lkkkkkk/vvvvqq;->bС04210421С0421СССС0421:Lkkkkkk/vvvvqq;

    new-instance v0, Lkkkkkk/vvvvqq$vqqqvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkkkkkk/vvvvqq$vqqqvq;-><init>(Z)V

    invoke-virtual {v0}, Lkkkkkk/vvvvqq$vqqqvq;->bН041DН041D041D041D041D041DН041D()Lkkkkkk/vvvvqq;

    move-result-object v0

    sput-object v0, Lkkkkkk/vvvvqq;->b0421С0421С0421СССС0421:Lkkkkkk/vvvvqq;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Lkkkkkk/vvvvqq$vqqqvq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkkkkkk/vvvvqq$vqqqvq;->bН041DНН041D041D041D041DН041D(Lkkkkkk/vvvvqq$vqqqvq;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    invoke-static {p1}, Lkkkkkk/vvvvqq$vqqqvq;->b041D041DНН041D041D041D041DН041D(Lkkkkkk/vvvvqq$vqqqvq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-static {p1}, Lkkkkkk/vvvvqq$vqqqvq;->bНН041DН041D041D041D041DН041D(Lkkkkkk/vvvvqq$vqqqvq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-static {p1}, Lkkkkkk/vvvvqq$vqqqvq;->b041DН041DН041D041D041D041DН041D(Lkkkkkk/vvvvqq$vqqqvq;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/vvvvqq$vqqqvq;Lkkkkkk/vvvvqq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/vvvvqq;-><init>(Lkkkkkk/vvvvqq$vqqqvq;)V

    return-void
.end method

.method private b041D041D041D041DНННН041D041D(Ljavax/net/ssl/SSLSocket;Z)Lkkkkkk/vvvvqq;
    .locals 6

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/yyvyvv;->b043Dн043Dнн043D043Dн043Dн(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkkkkkk/yyvyvv;->b043Dн043Dнн043D043Dн043Dн(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBJW?;GH??BK`UFW["

    const/16 v4, 0xb9

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/yyvyvv;->bн043D043D043D043Dн043Dн043Dн([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\'\u001e$/\u0015\u000f\u0019\u0018\r\u000b\u000c\u0013&\u0019\u0008\u0017\u0019"

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/yyvyvv;->b043Dн043D043D043Dн043Dн043Dн([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lkkkkkk/vvvvqq$vqqqvq;

    invoke-direct {v2, p0}, Lkkkkkk/vvvvqq$vqqqvq;-><init>(Lkkkkkk/vvvvqq;)V

    invoke-virtual {v2, v1}, Lkkkkkk/vvvvqq$vqqqvq;->bН041D041D041D041D041D041D041DН041D([Ljava/lang/String;)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/vvvvqq$vqqqvq;->b041DННННННН041D041D([Ljava/lang/String;)Lkkkkkk/vvvvqq$vqqqvq;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vvvvqq$vqqqvq;->bН041DН041D041D041D041D041DН041D()Lkkkkkk/vvvvqq;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x62

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v3, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :goto_2
    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041D041D041DННННН041D041D()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static synthetic b041D041DНННННН041D041D(Lkkkkkk/vvvvqq;)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

.method public static synthetic b041DН041DННННН041D041D(Lkkkkkk/vvvvqq;)Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b041DНН041DНННН041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bН041D041D041DНННН041D041D([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    :try_start_1
    array-length v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_1

    :try_start_2
    aget-object v3, p0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v5, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2b

    sput v4, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-static {p1, v3}, Lkkkkkk/yyvyvv;->bн043D043D043D043Dн043Dн043Dн([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_4
    array-length v2, p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v1, v0

    goto :goto_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bН041DН041DНННН041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bН041DНННННН041D041D(Lkkkkkk/vvvvqq;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->bННН041DНННН041D041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvvqq;->b041DНН041DНННН041D041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bНН041DННННН041D041D(Lkkkkkk/vvvvqq;)[Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    :try_start_1
    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bННН041DНННН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041DН041DНННН041D041D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvqvqq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvvqq;->b041DНН041DНННН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvvqq;->bН041DН041DНННН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->bННН041DНННН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_1
    :try_start_0
    iget-object v1, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkkkkkk/vvqvqq;->b041D041DН041D041DН041D041DН041D(Ljava/lang/String;)Lkkkkkk/vvqvqq;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    :try_start_2
    iget-object v2, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v0, v2, :cond_2

    :try_start_3
    invoke-static {v1}, Lkkkkkk/yyvyvv;->b043D043Dннн043D043Dн043Dн([Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v1, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lkkkkkk/vvqvqq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

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

.method public b041DН041D041DНННН041D041D()Z
    .locals 2

    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->bННН041DНННН041D041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    return v0
.end method

.method public b041DННН041DННН041D041D()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqvqvv;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lkkkkkk/qqvqvv;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v4, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvvvqq;->b041DНН041DНННН041D041D()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvvvqq;->bН041DН041DНННН041D041D()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_1
    :try_start_1
    aget-object v2, v2, v0

    invoke-static {v2}, Lkkkkkk/qqvqvv;->b043D043D043D043D043D043Dн043Dнн(Ljava/lang/String;)Lkkkkkk/qqvqvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v4, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_0
    :try_start_2
    aput-object v2, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v1}, Lkkkkkk/yyvyvv;->b043D043Dннн043D043Dн043Dн([Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041DННННН041D041D(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkkkkkk/vvvvqq;->b041D041D041D041DНННН041D041D(Ljavax/net/ssl/SSLSocket;Z)Lkkkkkk/vvvvqq;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    if-eqz v1, :cond_2

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_1
    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_2
    iget-object v0, v0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_2
    return-void

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
    .end packed-switch
.end method

.method public bНН041D041DНННН041D041D(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/vvvvqq;->bН041D041D041DНННН041D041D([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v4, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x4

    sput v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_3
    if-eqz v2, :cond_4

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/vvvvqq;->bН041D041D041DНННН041D041D([Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method

.method public bНННН041DННН041D041D()Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v1, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_2
    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z

    return v0

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
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lkkkkkk/vvvvqq;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lkkkkkk/vvvvqq;

    iget-boolean v2, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    iget-boolean v3, p1, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    if-eqz v2, :cond_4

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v3, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_3
    iget-object v2, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    iget-object v3, p1, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    iget-object v3, p1, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z

    iget-boolean v3, p1, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    :try_start_0
    iget-boolean v3, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :pswitch_0
    sget v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v5, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v0, v5

    invoke-static {}, Lkkkkkk/vvvvqq;->b041DНН041DНННН041D041D()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    add-int/lit16 v1, v3, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    :try_start_1
    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v3, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    const/16 v2, 0x60

    :try_start_2
    sput v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/vvvvqq;->bС0421С04210421СССС0421:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "l\u0018\u0016\u0015\u000b\u0008\u0018\u000c\u0011\u000fr\u000f\u0003\u007fCC"

    const/16 v1, 0x2b

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    const-string v0, "\u0010\u0015\u001f\u001eP\u0015\u001d\u000f\u000f\u0018\u0010\u000e\u0006"

    const/16 v1, 0xc

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v2, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvqq;->bС0421042104210421СССС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    :pswitch_1
    move-object v1, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vvvvqq;->b04210421С04210421СССС0421:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/vvvvqq;->b041DННН041DННН041D041D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "~,,-%$6,33\u00197-,q.5=64B$G<H:I\u0014"

    const/16 v4, 0x5d

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0018\u000b^U[=KWWLQOS\u001c"

    const/16 v3, 0x65

    const/16 v4, 0x2e

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n|OPJIGIJH(?E\u0016HC3;?497;\u0004"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xe3

    const/16 v3, 0x42

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/vvvvqq;->b0421СС04210421СССС0421:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    const/16 v2, 0x6d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_4
    const-string v0, "\u0005\n\u0014\u0013E\n\u0012\u0004\u0004\r\u0005\u0003z"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0xae

    const/16 v3, 0x58

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    sget v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    sget v3, Lkkkkkk/vvvvqq;->b04210421042104210421СССС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvvvqq;->b041DНН041DНННН041D041D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x63

    sput v2, Lkkkkkk/vvvvqq;->bСС042104210421СССС0421:I

    invoke-static {}, Lkkkkkk/vvvvqq;->b041D041D041DННННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvvqq;->b0421С042104210421СССС0421:I

    goto :goto_2

    :cond_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/vvvvqq;->bССС04210421СССС0421:[Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Lkkkkkk/vvvvqq;->b041D041DН041DНННН041D041D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
