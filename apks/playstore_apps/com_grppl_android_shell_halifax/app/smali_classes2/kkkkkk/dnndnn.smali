.class public final Lkkkkkk/dnndnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static b04170417041704170417ЗЗ0417ЗЗ:I = 0x1

.field private static final b04170417З04170417ЗЗ0417ЗЗ:I = 0x7

.field public static b0417З041704170417ЗЗ0417ЗЗ:I = 0x14

.field public static bЗ0417041704170417ЗЗ0417ЗЗ:I = 0x0

.field private static final bЗ0417З04170417ЗЗ0417ЗЗ:I = 0x2

.field public static final bЗЗ041704170417ЗЗ0417ЗЗ:Lkkkkkk/dnndnn;

.field public static bЗЗЗЗЗ0417З0417ЗЗ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/dnndnn;

    invoke-direct {v0}, Lkkkkkk/dnndnn;-><init>()V

    sput-object v0, Lkkkkkk/dnndnn;->bЗЗ041704170417ЗЗ0417ЗЗ:Lkkkkkk/dnndnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b041104110411ББ04110411БББ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/dnndnn;->b0411Б0411ББ04110411БББ()I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_0
    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    const/4 v1, 0x0

    sget v4, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v5, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dnndnn;->bББ0411ББ04110411БББ()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v4

    sput v4, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v4

    sput v4, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private b04110411Б0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x7

    :try_start_0
    invoke-static {p2, v0}, Lkkkkkk/dnndnn;->b041104110411ББ04110411БББ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v8

    sget v9, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x56

    sput v8, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v8, 0xc

    sput v8, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x5b

    :try_start_3
    sput v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    :goto_1
    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_3
    move-exception v1

    const/16 v1, 0x60

    :try_start_6
    sput v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v1, v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04110411БББ04110411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б0411ББ04110411БББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0411ББ0411Б04110411БББ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/16 v7, 0x2e

    const/4 v6, 0x5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u001b"

    const/16 v3, 0x92

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XW"

    const/16 v3, 0xd4

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "c"

    const/16 v3, 0x4a

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u0002\u0003"

    const/16 v3, 0xd2

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    const/16 v3, 0x7c

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string/jumbo v2, "g"

    const/16 v3, 0xc5

    sget v4, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnndnn;->b04110411БББ04110411БББ()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v4

    sput v4, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v4, 0x13

    sput v4, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_3
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "j"

    const/16 v4, 0x9f

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v4, 0xe6

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string v3, "AD"

    const/16 v4, 0x34

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v3, v2

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v3

    sget v4, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    if-eq v3, v4, :cond_5

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v3

    sput v3, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v3

    sput v3, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_5
    if-ne v2, v8, :cond_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "af"

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

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

.method public static bБ04110411ББ04110411БББ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method private bБ0411Б0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkkkkkk/dnndnn;->b041104110411ББ04110411БББ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lkkkkkk/dnndnn;->b0411ББ0411Б04110411БББ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    return v0

    :cond_0
    if-nez v0, :cond_3

    new-instance v0, Lkkkkkk/nnndnn;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-direct {v0, v2}, Lkkkkkk/nnndnn;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "0<"

    const/16 v3, 0x4c

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/nnndnn;->b04110411Б04110411Б0411БББ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :cond_1
    invoke-direct {p0, v4, v0}, Lkkkkkk/dnndnn;->b0411ББ0411Б04110411БББ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_3
    sget v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/dnndnn;->bББ0411ББ04110411БББ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bБ0411БББ04110411БББ(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    :try_start_0
    invoke-static {p0, v0}, Lkkkkkk/dnndnn;->b041104110411ББ04110411БББ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lkkkkkk/dnndnn;->b041104110411ББ04110411БББ(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bББ0411ББ04110411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bБББ0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/oqqqqo;->b043Eоооооооо043E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkkkkkk/dnndnn;->b04110411Б0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dnndnn;->b0411Б0411ББ04110411БББ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v2

    sput v2, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/dnndnn;->bБ0411Б0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Lkkkkkk/dnndnn;->bБББ0411Б04110411БББ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :pswitch_0
    sget v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    sget v4, Lkkkkkk/dnndnn;->b04170417041704170417ЗЗ0417ЗЗ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/dnndnn;->bЗЗЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/dnndnn;->bЗ0417041704170417ЗЗ0417ЗЗ:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v2

    :goto_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/dnndnn;->bБ04110411ББ04110411БББ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/dnndnn;->b0417З041704170417ЗЗ0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
