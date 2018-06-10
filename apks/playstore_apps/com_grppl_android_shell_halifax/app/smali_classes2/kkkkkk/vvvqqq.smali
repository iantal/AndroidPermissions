.class public final Lkkkkkk/vvvqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vvvqqq$vqqvqq;
    }
.end annotation


# static fields
.field public static b042104210421С04210421042104210421С:I = 0xb

.field public static final b0421С0421С04210421042104210421С:Lkkkkkk/vvvqqq;

.field public static b0421СС042104210421042104210421С:I = 0x2

.field public static bС0421С042104210421042104210421С:I = 0x0

.field public static bССС042104210421042104210421С:I = 0x1


# instance fields
.field private final bС04210421С04210421042104210421С:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/nnndnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/vvvqqq$vqqvqq;

    invoke-direct {v0}, Lkkkkkk/vvvqqq$vqqvqq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/vvvqqq$vqqvqq;->bННН041DНН041D041DН041D()Lkkkkkk/vvvqqq;

    move-result-object v0

    sput-object v0, Lkkkkkk/vvvqqq;->b0421С0421С04210421042104210421С:Lkkkkkk/vvvqqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sget v1, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvqqq;->b041DНН041DНН041D041DН041D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvqqq;->bНН041D041DНН041D041DН041D()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Lkkkkkk/vvvqqq$vqqvqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkkkkkk/vvvqqq$vqqvqq;->bНН041DННН041D041DН041D(Lkkkkkk/vvvqqq$vqqvqq;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bнн043Dнн043D043Dн043Dн(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvvqqq;->bС04210421С04210421042104210421С:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/vvvqqq$vqqvqq;Lkkkkkk/vvvqqq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/vvvqqq;-><init>(Lkkkkkk/vvvqqq$vqqvqq;)V

    return-void
.end method

.method public static b041D041DН041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DНН041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b041DННН041DН041D041DН041D(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;
    .locals 3

    sget v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v1, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq;->b041D041DН041DНН041D041DН041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043Dнн043Dн043D043Dн043Dн(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bН041DН041DНН041D041DН041D()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bНН041D041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bНННН041DН041D041DН041D(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0003&47-+/*)=/j<6<=9?9rF:GLAK?N{5\u0013\u000f\u0019\u0001EHVYOMQLK_Q`"

    const/16 v2, 0x94

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v2, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0011\u0007\u0001QP"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x9c

    const/4 v3, 0x0

    sget v4, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v5, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v4

    sput v4, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    const/16 v4, 0x49

    sput v4, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    :cond_2
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p0}, Lkkkkkk/vvvqqq;->b041DННН041DН041D041DН041D(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public b041D041D041D041DНН041D041DН041D(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/nnndnd;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x2e

    const/4 v3, 0x3

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lkkkkkk/vvvqqq;->bС04210421С04210421042104210421С:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-eq v1, v7, :cond_3

    iget-object v7, p0, Lkkkkkk/vvvqqq;->bС04210421С04210421042104210421С:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u001c!"

    const/16 v10, 0x2c

    const/16 v11, 0x45

    invoke-static {v9, v10, v11, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_0
    :pswitch_0
    packed-switch v12, :pswitch_data_0

    :goto_1
    packed-switch v13, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :goto_2
    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :pswitch_2
    packed-switch v13, :pswitch_data_2

    :goto_3
    packed-switch v12, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v0, v3

    :goto_4
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    :goto_5
    :try_start_1
    new-array v0, v6, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041D041DНН041D041DН041D(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/vvvqqq;->b041D041D041D041DНН041D041DН041D(Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "\r$%Vpvwoo,ps\u0002\u0005zx|wv\u000b|\u000c9\u0001\u000b\u000f="

    const/16 v1, 0x40

    const/16 v2, 0xc1

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x4b

    const/4 v5, 0x2

    :try_start_2
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnndnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v3, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    :pswitch_0
    :try_start_5
    const-string/jumbo v2, "z\u0012\u0013\u0014\u0015i_Y*)"

    const/16 v3, 0xd

    const/16 v5, 0x9b

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    :try_start_7
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0006\'34($&\u001f\u001c.\u001eW\'\u001f#\"\u001c \u0018O\u0015\u000f\u0016\u0018 \u001c\u000eH"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v4, 0x5e

    const/4 v5, 0x3

    :try_start_9
    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<QP\u007f\u0014\u0013\u001fK\u000e\u000f\u001b\u001c\u0010\u000c\u000e\u0007\u0004\u0016\u0006?\u0002\u0006}\u0005\tS"

    const/16 v4, 0x4d

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const-string v6, "I^]\\["

    const/16 v7, 0xe9

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v11, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lkkkkkk/vvvqqq;->bНННН041DН041D041DН041D(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\to"

    const/16 v8, 0x4e

    const/16 v9, 0x7f

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v4

    sget v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v1, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvqqq;->bНН041D041DНН041D041DН041D()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0xf

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    :cond_4
    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_2

    :try_start_a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    :try_start_b
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lkkkkkk/vvvqqq;->b041DННН041DН041D041DН041D(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    :try_start_c
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    throw v0

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

.method public varargs bН041D041D041DНН041D041DН041D(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lkkkkkk/vvvqqq;->b041DН041D041DНН041D041DН041D(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    sget v4, Lkkkkkk/vvvqqq;->bССС042104210421042104210421С:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqqq;->b0421СС042104210421042104210421С:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    invoke-static {}, Lkkkkkk/vvvqqq;->bН041DН041DНН041D041DН041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvqqq;->bС0421С042104210421042104210421С:I

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x61

    sput v3, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

    :pswitch_0
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/vvvqqq;->b042104210421С04210421042104210421С:I

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
.end method
