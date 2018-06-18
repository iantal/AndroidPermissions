.class public Luuuuuu/oololl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static b0071007100710071q0071q00710071:I = 0x1

.field public static b0071qqq00710071q00710071:I = 0x4a

.field public static bq007100710071q0071q00710071:I = 0x0

.field private static final bq0071q0071q0071q00710071:Ljava/lang/String;

.field public static bqqqq00710071q00710071:I = 0x2


# instance fields
.field private b00710071q0071q0071q00710071:Luuuuuu/ygyygy;

.field public b0071q00710071q0071q00710071:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/llolll;",
            ">;"
        }
    .end annotation
.end field

.field private bqq00710071q0071q00710071:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_0
    const-class v0, Luuuuuu/oololl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/oololl;->bq0071q0071q0071q00710071:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ygyygy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/oololl;->bqq00710071q0071q00710071:Z

    iput-object p1, p0, Luuuuuu/oololl;->b00710071q0071q0071q00710071:Luuuuuu/ygyygy;

    iput-boolean p2, p0, Luuuuuu/oololl;->bqq00710071q0071q00710071:Z

    return-void
.end method

.method public static b00700070p00700070p0070p00700070()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bp0070p00700070p0070p00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpp007000700070p0070p00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00700070007000700070p0070p00700070(Z)V
    .locals 2

    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oololl;->bp0070p00700070p0070p00700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_0
    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/oololl;->bqq00710071q0071q00710071:Z

    return-void
.end method

.method public b0070p007000700070p0070p00700070(Luuuuuu/ygyygy;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ygyygy;",
            ")",
            "Ljava/util/List",
            "<",
            "Luuuuuu/llolll;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Luuuuuu/oololl;->bqq00710071q0071q00710071:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "\u0015 \u001f\u001a\u001c"

    const/16 v1, 0x53

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v4, 0x56

    const/16 v5, 0x88

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Luuuuuu/ygyygy;->bp0070pp0070ppp0070p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_3
    const/4 v0, 0x5

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    new-instance v2, Luuuuuu/oollll;

    invoke-direct {v2}, Luuuuuu/oollll;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    new-instance v2, Luuuuuu/ololll;

    invoke-direct {v2}, Luuuuuu/ololll;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    new-instance v2, Luuuuuu/hyhhhh;

    invoke-direct {v2}, Luuuuuu/hyhhhh;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    new-instance v1, Luuuuuu/lollll;

    invoke-virtual {p1}, Luuuuuu/ygyygy;->bpppp0070ppp0070p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v6, v6}, Luuuuuu/lollll;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    new-instance v1, Luuuuuu/olllll;

    invoke-direct {v1}, Luuuuuu/olllll;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Luuuuuu/oololl;->b0071q00710071q0071q00710071:Ljava/util/List;

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public bp0070007000700070p0070p00700070(Luuuuuu/ygyygy;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/oololl;->b00710071q0071q0071q00710071:Luuuuuu/ygyygy;

    invoke-virtual {v0, p1}, Luuuuuu/ygyygy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Luuuuuu/oololl;->b00710071q0071q0071q00710071:Luuuuuu/ygyygy;

    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_0
    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_1
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Luuuuuu/oololl;->bq0071q0071q0071q00710071:Ljava/lang/String;

    invoke-static {v0, p1}, Luuuuuu/llloll;->b00700070pp007000700070p00700070(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    iget-boolean v0, p0, Luuuuuu/oololl;->bqq00710071q0071q00710071:Z

    if-nez v0, :cond_2

    :cond_0
    return-void

    :goto_0
    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/llolll;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Luuuuuu/llolll;->bp0070ppppp007000700070([Ljava/security/cert/X509Certificate;)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    goto :goto_0

    :cond_2
    sget v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v1, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2c

    sput v0, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "\u001a<mB5CH8Ft9<JMCAE@?SET\u0010"

    const/16 v2, 0x98

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "/EFGH\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z"

    const/16 v5, 0xa5

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, Luuuuuu/llloll;->bpppp007000700070p00700070([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p0, Luuuuuu/oololl;->b00710071q0071q0071q00710071:Luuuuuu/ygyygy;

    invoke-virtual {p0, v0}, Luuuuuu/oololl;->b0070p007000700070p0070p00700070(Luuuuuu/ygyygy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object p1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oololl;->bpp007000700070p0070p00700070()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oololl;->bp0070p00700070p0070p00700070()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    sget v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    sget v2, Luuuuuu/oololl;->b0071007100710071q0071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oololl;->bqqqq00710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oololl;->b00700070p00700070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/oololl;->b0071qqq00710071q00710071:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/oololl;->bq007100710071q0071q00710071:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
