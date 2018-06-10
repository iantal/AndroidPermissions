.class public final Lkkkkkk/tjtjjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static b044E044E044Eююю044Eюю044E:I = 0x0

.field private static final b044E044Eюююю044Eюю044E:I = 0x2

.field public static final b044Eю044Eююю044Eюю044E:Lkkkkkk/tjtjjt;

.field public static b044Eюю044Eюю044Eюю044E:I = 0x2

.field private static final bю044E044Eююю044Eюю044E:Ljava/util/regex/Pattern;

.field public static bю044Eю044Eюю044Eюю044E:I = 0x4a

.field private static final bюю044Eююю044Eюю044E:I = 0x7

.field public static bююю044Eюю044Eюю044E:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/tjtjjt;

    invoke-direct {v0}, Lkkkkkk/tjtjjt;-><init>()V

    sput-object v0, Lkkkkkk/tjtjjt;->b044Eю044Eююю044Eюю044E:Lkkkkkk/tjtjjt;

    const-string v0, "#W-+8a.hD1Kc1Bd:8En;uQ>XMBr@@\u0015Auw\u0001K{JI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd7

    const/16 v2, 0xa1

    const/4 v3, 0x3

    sget v4, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v5, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/tjtjjt;->bнннн043D043D043D043D043D043D()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/tjtjjt;->bю044E044Eююю044Eюю044E:Ljava/util/regex/Pattern;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dн043D043D043D043D043D(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {p0, v1}, Lkkkkkk/tjtjjt;->b043D043Dнн043D043D043D043D043D043D(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lkkkkkk/tjtjjt;->b043D043Dнн043D043D043D043D043D043D(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v4, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v5, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/tjtjjt;->bнннн043D043D043D043D043D043D()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x29

    sput v4, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v4, 0x35

    sput v4, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :cond_0
    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x27

    :try_start_6
    sput v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method private b043D043D043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkkkkkk/tjtjjt;->b043D043Dнн043D043D043D043D043D043D(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_1

    :try_start_2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v7, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v8, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v7, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v7

    sput v7, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v7, 0x26

    sput v7, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-direct {p0, v4, v0}, Lkkkkkk/tjtjjt;->bн043D043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    sget v3, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v7, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v7, v3

    mul-int/2addr v3, v7

    sget v7, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v3, v7

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v3, 0x46

    sput v3, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :pswitch_1
    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :try_start_5
    new-instance v0, Lkkkkkk/jjtjjt;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-direct {v0, v2}, Lkkkkkk/jjtjjt;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string/jumbo v2, "is"

    const/16 v3, 0x89

    const/16 v5, 0x6f

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/jjtjjt;->bннн043Dн043D043D043D043D043D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v0}, Lkkkkkk/tjtjjt;->bн043D043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static b043D043Dнн043D043D043D043D043D043D(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
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

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    sget v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v1, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    const/4 v1, 0x0

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
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_1

    sget v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v4, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/tjtjjt;->bнннн043D043D043D043D043D043D()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_7
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dн043Dн043D043D043D043D043D043D(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lkkkkkk/tjtjjt;->bю044E044Eююю044Eюю044E:Ljava/util/regex/Pattern;

    sget v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :cond_0
    sget v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b043Dннн043D043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bн043D043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/16 v7, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->b043Dннн043D043D043D043D043D043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "J"

    const/16 v3, 0x49

    const/16 v4, 0x65

    invoke-static {v2, v3, v4, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "}~"

    const/16 v3, 0xee

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "6"

    const/16 v3, 0x52

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "@A"

    const/16 v3, 0x12

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "N"

    const/16 v3, 0x35

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v3

    sget v4, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "/"

    const/16 v3, 0x80

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A"

    const/16 v4, 0x70

    const/16 v5, 0x26

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_0

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :cond_4
    const-string v3, "\u0016\u0019"

    const/16 v4, 0x31

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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

    const-string v3, "\u0015\u0018"

    const/16 v4, 0x94

    const/4 v5, 0x5

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

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ne v2, v8, :cond_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static bн043Dнн043D043D043D043D043D043D()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method private bннн043D043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x7

    :try_start_0
    invoke-static {p2, v0}, Lkkkkkk/tjtjjt;->b043D043Dнн043D043D043D043D043D043D(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_2
    sget v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bнннн043D043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bнн043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkkkkkk/tjtjjt;->b043Dн043Dн043D043D043D043D043D043D(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-direct {p0, p1, p2}, Lkkkkkk/tjtjjt;->bннн043D043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_2
    :try_start_5
    invoke-direct {p0, p1, p2}, Lkkkkkk/tjtjjt;->b043D043D043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    const/16 v3, 0xa

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Lkkkkkk/tjtjjt;->bнн043Dн043D043D043D043D043D043D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjt;->b044Eюю044Eюю044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjtjjt;->bн043Dнн043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sput v3, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    sget v2, Lkkkkkk/tjtjjt;->bююю044Eюю044Eюю044E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/tjtjjt;->bнннн043D043D043D043D043D043D()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    sput v3, Lkkkkkk/tjtjjt;->bю044Eю044Eюю044Eюю044E:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/tjtjjt;->b044E044E044Eююю044Eюю044E:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
