.class public Lkkkkkk/vvvdvv;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static b042204220422ТТ0422Т0422ТТ:I = 0x0

.field public static b0422ТТ0422Т0422Т0422ТТ:I = 0x2

.field public static bТ04220422ТТ0422Т0422ТТ:I = 0x1a

.field private static final bТТ0422ТТ0422Т0422ТТ:Ljava/lang/String;

.field public static bТТТ0422Т0422Т0422ТТ:I = 0x1


# instance fields
.field private b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v1, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkkkkkk/vvvdvv;

    invoke-static {v1}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    sput-object v1, Lkkkkkk/vvvdvv;->bТТ0422ТТ0422Т0422ТТ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    const-string v0, "\t\u0002\n"

    const/16 v1, 0xb4

    const/16 v2, 0xfd

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 10
    .param p0    # Ljava/net/Socket;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const-string v4, "\u0013\u000c\u00148sqv"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9e

    const/4 v6, 0x4

    sget v7, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v8, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v7

    sput v7, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v7

    sput v7, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_2
    :try_start_1
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :pswitch_3
    packed-switch v9, :pswitch_data_3

    :goto_2
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :cond_1
    packed-switch v9, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

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
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b043A043Aк043Aк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aк043A043Aк043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bк043A043A043Aк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043A043Aк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v1, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    :try_start_2
    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvdvv;->b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;

    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->bк043A043A043Aк043Aк043A043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvdvv;->b043A043Aк043Aк043Aк043A043Aк()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    :try_start_1
    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1d

    :try_start_2
    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvdvv;->b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvdvv;->bкк043A043Aк043Aк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/vvvdvv;->b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
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

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvdvv;->b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvdvv;->b043A043A043A043Aк043Aк043A043Aк(Ljava/net/Socket;)Ljava/net/Socket;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v1, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v1, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvdvv;->b0422Т0422ТТ0422Т0422ТТ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    sget v4, Lkkkkkk/vvvdvv;->bТТТ0422Т0422Т0422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    const/16 v3, 0x36

    sput v3, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b0422ТТ0422Т0422Т0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->bТ04220422ТТ0422Т0422ТТ:I

    invoke-static {}, Lkkkkkk/vvvdvv;->b043Aк043A043Aк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vvvdvv;->b042204220422ТТ0422Т0422ТТ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
