.class public Luuuuuu/hyhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/llolll;


# static fields
.field public static b007100710071qq0071007100710071:I = 0x45

.field private static final b0071q0071qq0071007100710071:Ljava/lang/String;

.field public static b0071qq0071q0071007100710071:I = 0x2

.field public static bq00710071qq0071007100710071:I = 0x0

.field public static bqqq0071q0071007100710071:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    invoke-static {}, Luuuuuu/hyhhhh;->b00700070p0070ppp007000700070()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhhhh;->b0070pp0070ppp007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v1, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    :cond_0
    const-class v0, Luuuuuu/hyhhhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070p0070ppp007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0070p00700070ppp007000700070([Ljava/security/cert/X509Certificate;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v4

    sget-object v5, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    const-string v0, ",IHAQFHNH\u0002LW\u0005OU^JVTP\r\u0016ZUj\u0012f]\\dXlnl`%"

    const/16 v6, 0xf1

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v10, 0xa2

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v1, 0x1

    sget v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v4, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v1, v4, :cond_1

    sget v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v4, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    :pswitch_0
    const/16 v1, 0x58

    sput v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    move v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b00680068006800680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    move v0, v2

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070pp0070ppp007000700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070p0070ppp007000700070()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method private bpp00700070ppp007000700070(Ljava/security/cert/X509Certificate;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    sget-object v3, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    const-string v0, "u\u0006\u0014\u000c\n\u001e\u000f\u0015\u000fH\u001e\u0013\r!MV{\u0016\u0013\u0019\\Tx\u001c*-#!% \u001f3%`9$7d90/7//kD7C8pF;9t&IAO;OA|)DY\u0001ODXHNPVP\n_TR\u000e?eS^\\W\u0015A\\q\u0019ia\u001cqfd dgux"
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v8, 0x49

    const/16 v9, 0x91

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    sget-object v2, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    const-string v0, "zyw~\":59zp\u00134@A513,);+d-6a4%+$i/$!\'\u001d\u001b"
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x13

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Qedcb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v7, 0xd4

    const/16 v8, 0x3b

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->bh0068006800680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V
    :try_end_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000f\u000c{b\u0007*8;1/3.-A3n>@FrG:B=KBAIAA\n~BFEDYXK\u0007;RQYMacaU\u0011VbYh\u0016egm\u001ah]qag.\u000bGuvtx4U|qE,"

    const/16 v5, 0xab

    const/16 v6, 0x13

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "t\u000bDEMN\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v10, 0x91

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_5
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068hhh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    sget v2, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    sget v0, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v2, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0005\u0002qX| .1\'%)$#7)d46<h=083A87?77\u007ft8<;:ONA|RGE\u0001ULKSG[][O\u000bMYU^bZf[a\u0015_j\u0018gio\u001cpsopptwii&i\u0002)up\u0006;\u0018T\u0003\u0004\u0002\u0006Ab\n~R9"

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v9, 0x47

    const/4 v10, 0x0

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

    :try_start_6
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->bhh0068hh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WTD+Or\u0001\u0004yw{vu\n{7\u0007\t\u000f;\u0010\u0003\u000b\u0006\u0014\u000b\n\u0012\n\nRG\u000b\u000f\u000e\r\"!\u0014O\u001c\u0017,\'T\u001a&W\')/[*\u001f3#)oL\t786:u\u0017>3\u0007m"

    const/16 v5, 0xd6

    const/16 v6, 0xaf

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v10, 0x26

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hhh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public bp0070ppppp007000700070([Ljava/security/cert/X509Certificate;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Luuuuuu/hyhhhh;->b0070p00700070ppp007000700070([Ljava/security/cert/X509Certificate;)Z

    move-result v3

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Luuuuuu/hyhhhh;->bpp00700070ppp007000700070(Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    if-nez v3, :cond_4

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->bhhhhh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "h}{7{~\r\u0010\u0006\u0004\u0008\u0003\u0002\u0016\u0008C\u000e\u0019F\u001b\u000e\u0016\u0011X \u0017\u0016\u001e\u0016\u0016`"

    const/16 v2, 0xb0

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f\'(\"#+,m"

    const/16 v6, 0x5f

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v4, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(ED=MBDJD}HS\u0001YUSSM\u0007_R^S\u000caVT\u00104Weh^\\`[Zn`*\u0007Cqrpt0QxmA("

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Qghij$%-.()12s-.6712:;|"

    const/16 v10, 0xed

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string v0, "\u0004Q<\u0001N"

    const/16 v4, 0x21

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Uklmn()12,-56w12:;56>?\u0001"

    const/16 v8, 0xf1

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Luuuuuu/vvrvrv;->b0068h006800680068h0068h0068:Luuuuuu/vvrvrv;

    invoke-virtual {v6}, Luuuuuu/vvrvrv;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rrvvrv;->bqq0071qq0071q0071q0071(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v4, Luuuuuu/hyhhhh;->b0071q0071qq0071007100710071:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001d=ls///)<29lb\u0015&#40&04f\t*&,\u001e\u0018\u0018$PW\"\u0013\u0012K\u0015\u000b\u001f\tT\u0019\n\u0007\u0018\u0014\n\u0014\u0018Kl\u000e\n\u0010\u0002{{\u0008=A\u001cV\u0003\u0002}\u007f9X}pB\'"

    const/16 v6, 0xe4

    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v10, 0x7a

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v0

    :try_start_4
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v5, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    mul-int/2addr v1, v5

    invoke-static {}, Luuuuuu/hyhhhh;->b0070pp0070ppp007000700070()I

    move-result v5

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v1, v5, :cond_3

    sget v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    sget v5, Luuuuuu/hyhhhh;->bqqq0071q0071007100710071:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/hyhhhh;->b0071qq0071q0071007100710071:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    if-eq v1, v5, :cond_2

    const/16 v1, 0x21

    sput v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    invoke-static {}, Luuuuuu/hyhhhh;->bp0070p0070ppp007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    :cond_2
    const/4 v1, 0x4

    sput v1, Luuuuuu/hyhhhh;->b007100710071qq0071007100710071:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/hyhhhh;->bq00710071qq0071007100710071:I

    :cond_3
    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luuuuuu/vvrvrv;->b0068hhhh00680068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    move v0, v2

    goto/16 :goto_0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
