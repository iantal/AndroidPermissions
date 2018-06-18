.class public final Luuuuuu/llloll;
.super Ljava/lang/Object;


# static fields
.field private static final b007100710071007100710071q00710071:Ljava/lang/String;

.field public static b00710071qqqq007100710071:I = 0x3c

.field public static b0071qqqqq007100710071:I = 0x1

.field public static bq0071qqqq007100710071:I = 0x2

.field public static bqqqqqq007100710071:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/llloll;

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v1

    sget v2, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llloll;->bqqqqqq007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/llloll;->b007100710071007100710071q00710071:Ljava/lang/String;

    sget v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v1, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070007000700070p00700070p00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00700070pp007000700070p00700070(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const-string v0, "\u0013:>h)f)*67+\')\"\u001f1!Z&\"++U$\u001aRV$O\u0012\u0013\u001f \u0014\u0010\u0012\u000b\u0008\u001a\n\u0017"

    const/16 v1, 0xb3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v5, 0xaa

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v13

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    sget v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v5, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nq\u007f\u0003L"

    const/16 v6, 0x45

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E"

    const/16 v9, 0x8d

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v13

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v6

    sget v7, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v6, v7

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/llloll;->bqqqqqq007100710071:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x5c

    sput v6, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v6

    sput v6, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "~}|{zyxwvutsrqponmlkjihgfedcba`_^]\\[ZYXWVUT"

    const/16 v4, 0x2b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0017-./0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v7, 0xb0

    const/16 v8, 0x7c

    invoke-static {v6, v7, v8, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070p00700070p00700070p00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0070ppp007000700070p00700070(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sget v1, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :pswitch_0
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    const-string v0, "\u0013zf6h3\u000f\u0001l<"

    const/16 v5, 0x15

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "5KLMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v9, 0xd1

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v1, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public static bp007000700070p00700070p00700070()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method private static bp0070pp007000700070p00700070([Ljava/security/cert/X509Certificate;)I
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    if-eq v2, v4, :cond_4

    aget-object v4, p0, v2

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p0, v5

    aput-object v5, p0, v2

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v2

    invoke-static {}, Luuuuuu/llloll;->b0070p00700070p00700070p00700070()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v5

    mul-int/2addr v2, v5

    sget v5, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v2, v5

    sget v5, Luuuuuu/llloll;->bqqqqqq007100710071:I

    if-eq v2, v5, :cond_0

    sget v2, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v5, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v2

    sput v2, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :pswitch_0
    const/16 v2, 0x11

    sput v2, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aput-object v4, p0, v2

    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bpppp007000700070p00700070([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luuuuuu/llloll;->b007100710071007100710071q00710071:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0005;E?<N CQTJHLGFZL+QKTZ"

    const/16 v2, 0x47

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1EDCByx~}utzy9poutlkqp0"

    const/16 v5, 0x14

    const/16 v6, 0x62

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "L?MRBP~CFTWMKOJI]O\u000bOUOX^"

    const/16 v2, 0x38

    const/16 v3, 0x9f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "n\u0003:9?>}|43980/54s+*0/\'&,+j"

    const/16 v6, 0x7b

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p0}, Luuuuuu/llloll;->b0070ppp007000700070p00700070(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    array-length v0, p0

    array-length v1, p0

    if-le v1, v9, :cond_0

    invoke-static {p0}, Luuuuuu/llloll;->bp0070pp007000700070p00700070([Ljava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-array v2, v0, [Ljava/security/cert/X509Certificate;

    sget v1, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v3, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v1, v3

    invoke-static {}, Luuuuuu/llloll;->b0070007000700070p00700070p00700070()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/16 v1, 0x40

    sput v1, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :cond_1
    invoke-static {p0, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "FE=@X\\[UYQ\u0017KSKFV&GSTHDF?<N>\u001b?7>B"

    const/16 v1, 0x7c

    const/16 v3, 0x10

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v6, 0x3b

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HRLI[OO\u000cPSadZX\\WVj\\\u0018\\b\\ek"

    sget v3, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    sget v4, Luuuuuu/llloll;->b0071qqqqq007100710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llloll;->bq0071qqqq007100710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/llloll;->bqqqqqq007100710071:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/llloll;->bp007000700070p00700070p00700070()I

    move-result v3

    sput v3, Luuuuuu/llloll;->b00710071qqqq007100710071:I

    const/16 v3, 0x3b

    sput v3, Luuuuuu/llloll;->bqqqqqq007100710071:I

    :cond_2
    const/16 v3, 0x32

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H\\[ZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v6, 0xd9

    const/16 v7, 0xbf

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luuuuuu/llloll;->b0070ppp007000700070p00700070(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
