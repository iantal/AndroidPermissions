.class public final Lkkkkkk/vvqqvv;
.super Ljava/lang/Object;


# static fields
.field public static b04210421042104210421ССС04210421:I = 0x0

.field public static b0421С042104210421ССС04210421:I = 0x1

.field public static bС0421042104210421ССС04210421:I = 0x2

.field public static bСС042104210421ССС04210421:I = 0x47


# instance fields
.field public final b04210421С04210421ССС04210421:Ljava/net/Proxy;

.field public final b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

.field public final bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lkkkkkk/bbppbb;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "7;<K?NO|\u001b\u001c\u007fOWOP"

    const/16 v2, 0x43

    const/16 v3, 0xec

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "[\\X``\u0006\"!\u0003PVLK"

    const/16 v2, 0xc9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Y_WgGdYb]m;_`ocrs!?@$s{st"

    const/16 v2, 0xee

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    iput-object p2, p0, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    iput-object p3, p0, Lkkkkkk/vvqqvv;->bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static bн043D043Dн043D043Dн043Dнн()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v2, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v4, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v3

    sput v3, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    const/16 v3, 0x1b

    sput v3, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    :try_start_3
    sput v1, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dнн043D043D043Dн043Dнн()Ljava/net/InetSocketAddress;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x50

    :try_start_1
    sput v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vvqqvv;->bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    sget v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v3, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :cond_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public bн043Dн043D043D043Dн043Dнн()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    iget-object v2, v2, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_0
    sget v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v2, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v3, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x50

    sput v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_1

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
        :pswitch_3
    .end packed-switch
.end method

.method public bннн043D043D043Dн043Dнн()Ljava/net/Proxy;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v3, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    return-object v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    :goto_3
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v1, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lkkkkkk/vvqqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, Lkkkkkk/vvqqvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    iget-object v2, p1, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    invoke-virtual {v1, v2}, Lkkkkkk/bbppbb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    iget-object v2, p1, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/vvqqvv;->bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;

    sget v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    sget v3, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x20

    :try_start_3
    sput v2, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iget-object v2, p1, Lkkkkkk/vvqqvv;->bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

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

.method public hashCode()I
    .locals 3

    sget v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v1

    sget v2, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    invoke-static {}, Lkkkkkk/vvqqvv;->bн043D043Dн043D043Dн043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :cond_0
    sget v1, Lkkkkkk/vvqqvv;->b0421С042104210421ССС04210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqqvv;->bС0421042104210421ССС04210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/vvqqvv;->bСС042104210421ССС04210421:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/vvqqvv;->b04210421042104210421ССС04210421:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/vvqqvv;->b04210421С04210421ССС04210421:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_1
    iget-object v1, p0, Lkkkkkk/vvqqvv;->bС0421С04210421ССС04210421:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    return v0

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
