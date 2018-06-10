.class public final Lkkkkkk/ndndnn$nnddnn;
.super Lkkkkkk/ndndnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ndndnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndndnn$nnddnn"
.end annotation


# static fields
.field public static b0417041704170417З0417З0417ЗЗ:I = 0x2

.field public static b0417З04170417З0417З0417ЗЗ:I = 0x0

.field public static bЗ041704170417З0417З0417ЗЗ:I = 0x1

.field public static bЗЗ04170417З0417З0417ЗЗ:I = 0x24


# instance fields
.field private final b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    invoke-direct {p0}, Lkkkkkk/ndndnn;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    iget-object v0, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v5, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b0411041104110411Б04110411БББ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bБ041104110411Б04110411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББББ041104110411БББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bБ0411ББ041104110411БББ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v0, v1

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn$nnddnn;->bЗ041704170417З0417З0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$nnddnn;->b0417041704170417З0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn$nnddnn;->b0417З04170417З0417З0417ЗЗ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->b0411041104110411Б04110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->b0411041104110411Б04110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/ndndnn$nnddnn;->b0417З04170417З0417З0417ЗЗ:I

    :cond_2
    instance-of v1, p1, Lkkkkkk/ndndnn$nnddnn;

    if-eqz v1, :cond_3

    check-cast p1, Lkkkkkk/ndndnn$nnddnn;

    iget-object v1, p1, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    iget-object v2, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    sget v1, Lkkkkkk/ndndnn$nnddnn;->bЗ041704170417З0417З0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnn$nnddnn;->b0417041704170417З0417З0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->b0411041104110411Б04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ndndnn$nnddnn;->b0417З04170417З0417З0417ЗЗ:I

    :pswitch_0
    sget v0, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->bБ041104110411Б04110411БББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnn$nnddnn;->b0417041704170417З0417З0417ЗЗ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->bББББ041104110411БББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ndndnn$nnddnn;->b0411041104110411Б04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/ndndnn$nnddnn;->bЗЗ04170417З0417З0417ЗЗ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ndndnn$nnddnn;->b0417З04170417З0417З0417ЗЗ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ndndnn$nnddnn;->b04170417З0417З0417З0417ЗЗ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
