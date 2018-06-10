.class public final Lkkkkkk/nddnnn;
.super Lkkkkkk/dddnnn;


# static fields
.field public static b041704170417ЗЗЗЗ0417ЗЗ:I = 0x1

.field private static final b0417З0417ЗЗЗЗ0417ЗЗ:I = 0x9

.field public static b0417ЗЗ0417ЗЗЗ0417ЗЗ:I = 0x6

.field public static bЗ0417З0417ЗЗЗ0417ЗЗ:I = 0x0

.field public static bЗЗЗ0417ЗЗЗ0417ЗЗ:I = 0x2


# instance fields
.field private final bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ndndnn;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/dddnnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/nddnnn;->bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;

    return-void
.end method

.method public static b0411041104110411ББ0411БББ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0411Б04110411ББ0411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ041104110411ББ0411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bББББ0411Б0411БББ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sget v2, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddnnn;->bЗЗЗ0417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
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


# virtual methods
.method public b0411ББ04110411БББББ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v3, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lkkkkkk/nddnnn;->bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;

    invoke-virtual {v0, v1}, Lkkkkkk/ndndnn;->bБ0411ББ041104110411БББ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0, v0}, Lkkkkkk/nddnnn;->bББББ0411Б0411БББ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v6

    :cond_3
    move v1, v4

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v1, v0}, Lkkkkkk/nddnnn;->bББББ0411Б0411БББ(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0SadZX\\WVj\\\u0018\\b\\ek\u001esop\"ossmA("

    const/16 v3, 0x36

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sget v2, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddnnn;->bЗЗЗ0417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    :pswitch_0
    throw v0

    :cond_7
    if-nez v3, :cond_2

    sget v0, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/nddnnn;->bЗЗЗ0417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    if-eq v0, v2, :cond_8

    const/16 v0, 0x51

    sput v0, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    :cond_8
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "e\u007f\u0007\t\u0001~9\r\u00076{}\u0002v1q/\u0003\u007f\u0002~~nl\'ijvw\"uh`r\u001dodag][\u0016"

    const/16 v4, 0x60

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/nddnnn;->b0411Б04110411ББ0411БББ()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    :cond_1
    :goto_2
    return v0

    :cond_2
    instance-of v2, p1, Lkkkkkk/nddnnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :try_start_2
    check-cast p1, Lkkkkkk/nddnnn;

    iget-object v2, p1, Lkkkkkk/nddnnn;->bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;

    iget-object v3, p0, Lkkkkkk/nddnnn;->bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nddnnn;->bЗ04170417ЗЗЗЗ0417ЗЗ:Lkkkkkk/ndndnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/nddnnn;->bБ041104110411ББ0411БББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/nddnnn;->b041704170417ЗЗЗЗ0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddnnn;->bЗЗЗ0417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v2

    sput v2, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    :pswitch_0
    sget v2, Lkkkkkk/nddnnn;->bЗЗЗ0417ЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/nddnnn;->b0417ЗЗ0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/nddnnn;->b0411041104110411ББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/nddnnn;->bЗ0417З0417ЗЗЗ0417ЗЗ:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
