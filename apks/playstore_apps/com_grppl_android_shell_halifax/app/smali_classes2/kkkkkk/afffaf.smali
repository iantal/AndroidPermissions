.class public Lkkkkkk/afffaf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/afffaf$ffffaf;,
        Lkkkkkk/afffaf$aaaaff;
    }
.end annotation


# static fields
.field public static b042204220422042204220422042204220422Т:I = 0x0

.field public static b0422ТТТТТТТТ0422:I = 0x2

.field private static final bТ04220422Т04220422042204220422Т:Ljava/lang/String;

.field public static bТ0422ТТТТТТТ0422:I = 0x2c

.field public static bТТТТТТТТТ0422:I = 0x1


# instance fields
.field public b042204220422Т04220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b04220422Т042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b0422Т0422042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b0422ТТ042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТ04220422042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТ0422Т042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТТ0422042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТТТ042204220422042204220422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v0

    sget v2, Lkkkkkk/afffaf;->bТТТТТТТТТ0422:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/afffaf;->b0422ТТТТТТТТ0422:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/afffaf;->bТ04220422Т04220422042204220422Т:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/afffaf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

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

.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->bТ04220422042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->bТТТ042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->bТ0422Т042204220422042204220422Т:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/afffaf;->b042204220422Т04220422042204220422Т:Ljava/lang/String;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dvdddv;->b043Aк043Aк043A043Aкк043Aк()[Lkkkkkk/afffaf$aaaaff;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v0, v6

    if-lez v0, :cond_2

    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, v8, Lkkkkkk/afffaf$aaaaff;->b04220422ТТТТТТТ0422:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lkkkkkk/afffaf$aaaaff;->b04220422ТТТТТТТ0422:Ljava/lang/String;

    iget-object v9, v8, Lkkkkkk/afffaf$aaaaff;->b0422Т0422ТТТТТТ0422:Ljava/lang/String;

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, Lkkkkkk/afffaf$aaaaff;->b0422Т0422ТТТТТТ0422:Ljava/lang/String;

    const-string v9, ");45B"

    const/16 v10, 0x24

    const/16 v11, 0x9f

    invoke-static {v9, v10, v11, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v8, Lkkkkkk/afffaf$aaaaff;->bТТ0422ТТТТТТ0422:[Ljava/net/InetAddress;

    array-length v0, v9

    if-lez v0, :cond_1

    array-length v10, v9

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    iget-object v12, v8, Lkkkkkk/afffaf$aaaaff;->b0422Т0422ТТТТТТ0422:Ljava/lang/String;

    invoke-static {v11, v12, v3, v4}, Lkkkkkk/afffaf;->bк043Aк043Aкк043A043Aк043A(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v6

    invoke-static {v6}, Lkkkkkk/dvdvvd;->bк043Aкк043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkkkkkk/dvdvvd;->b043A043A043A043A043A043A043A043Aкк(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v6, "~\u000f\u0006\u0005\u0010"

    const/16 v7, 0xf1

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/afffaf;->bк043Aк043Aкк043A043Aк043A(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_5
    invoke-static {v3}, Lkkkkkk/dvdvvd;->bк043A043A043A043A043A043A043Aкк(Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/afffaf;->bТ04220422042204220422042204220422Т:Ljava/lang/String;

    invoke-static {v4}, Lkkkkkk/dvdvvd;->bк043A043A043A043A043A043A043Aкк(Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/afffaf;->bТТТ042204220422042204220422Т:Ljava/lang/String;

    invoke-static {v5}, Lkkkkkk/dvdvvd;->bк043A043A043A043A043A043A043Aкк(Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/afffaf;->bТ0422Т042204220422042204220422Т:Ljava/lang/String;

    return-void
.end method

.method public static b043A043A043Aккк043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aкк043Aкк043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bк043Aк043Aкк043A043Aк043A(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    sget v1, Lkkkkkk/afffaf;->bТТТТТТТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afffaf;->b0422ТТТТТТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v0

    sput v0, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    :pswitch_0
    :try_start_1
    instance-of v0, p0, Ljava/net/Inet4Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "o"

    const/16 v2, 0xe8

    const/16 v3, 0x60

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    sget v2, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    sget v3, Lkkkkkk/afffaf;->bТТТТТТТТТ0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->b0422ТТТТТТТТ0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5f

    :try_start_4
    sput v2, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bккк043Aкк043A043Aк043A()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public final b043A043Aк043Aкк043A043Aк043A([Ljava/lang/String;)Z
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iput-object v2, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-object v2, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/afffaf;->b043Aкк043Aкк043A043Aк043A()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afffaf;->b0422ТТТТТТТТ0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v3

    sput v3, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    const/16 v3, 0x22

    sput v3, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :try_start_3
    aget-object v2, p1, v2

    iput-object v2, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    iput-object v2, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    iget-object v2, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x3

    aget-object v2, p1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_4

    sget v2, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    sget v3, Lkkkkkk/afffaf;->bТТТТТТТТТ0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->b0422ТТТТТТТТ0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v2

    sput v2, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    :cond_3
    const/4 v2, 0x3

    :try_start_5
    aget-object v2, p1, v2

    iput-object v2, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :try_start_6
    iget-object v2, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_5

    :try_start_7
    iget-object v2, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v2, :cond_5

    :goto_0
    return v0

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v4, p1, Lkkkkkk/afffaf;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eq p1, p0, :cond_c

    check-cast p1, Lkkkkkk/afffaf;

    iget-object v4, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v5, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    sget v6, Lkkkkkk/afffaf;->bТТТТТТТТТ0422:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/afffaf;->b043A043A043Aккк043A043Aк043A()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x28

    sput v5, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I

    invoke-static {}, Lkkkkkk/afffaf;->bккк043Aкк043A043Aк043A()I

    move-result v5

    sput v5, Lkkkkkk/afffaf;->b042204220422042204220422042204220422Т:I

    :pswitch_0
    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    iget-object v5, p1, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p1, Lkkkkkk/afffaf;->b0422Т0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :try_start_2
    iget-object v4, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    iget-object v5, p1, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :try_start_3
    iget-object v4, p0, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v4, p1, Lkkkkkk/afffaf;->b04220422Т042204220422042204220422Т:Ljava/lang/String;

    if-eqz v4, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iget-object v4, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, p1, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :try_start_5
    iget-object v4, p0, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v4, p1, Lkkkkkk/afffaf;->bТТ0422042204220422042204220422Т:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    :try_start_6
    iget-object v4, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    iget-object v5, p1, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_b
    iget-object v4, p0, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v4, :cond_c

    :goto_1
    :try_start_7
    div-int/2addr v2, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v2, 0x1

    :try_start_8
    sput v2, Lkkkkkk/afffaf;->bТ0422ТТТТТТТ0422:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v2, p1, Lkkkkkk/afffaf;->b0422ТТ042204220422042204220422Т:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v2, :cond_0

    :cond_c
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
