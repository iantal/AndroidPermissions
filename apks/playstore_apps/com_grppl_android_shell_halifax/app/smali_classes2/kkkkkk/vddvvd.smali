.class public final Lkkkkkk/vddvvd;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044E044Eюю044E044E044E044E:I = 0x24

.field public static b044Eююю044Eю044E044E044E044E:I = 0x1

.field private static final bю044E044E044Eюю044E044E044E044E:Ljava/lang/String;

.field public static bю044Eюю044Eю044E044E044E044E:I = 0x2

.field public static bюююю044Eю044E044E044E044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    sget v1, Lkkkkkk/vddvvd;->b044Eююю044Eю044E044E044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvd;->bю044Eюю044Eю044E044E044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vddvvd;->bк043Aккк043A043A043Aкк()I

    move-result v0

    sget v1, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    sget v2, Lkkkkkk/vddvvd;->b044Eююю044Eю044E044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvd;->bю044Eюю044Eю044E044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I

    :pswitch_0
    sput v0, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vddvvd;->bк043Aккк043A043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/afafaa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/vddvvd;->bю044E044E044Eюю044E044E044E044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public static b043A043Aккк043A043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aккк043A043A043Aкк()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bкк043Aкк043A043A043Aкк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigInteger;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vddvvd;->b043A043Aккк043A043A043Aкк()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvd;->bю044Eюю044Eю044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    :try_start_1
    sput v2, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ")\u001f\u0019\u0006\u000c\u0010\u0012"

    const/16 v6, 0xf0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    sget v3, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    sget v4, Lkkkkkk/vddvvd;->b044Eююю044Eю044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvd;->bю044Eюю044Eю044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vddvvd;->bк043Aккк043A043A043Aкк()I

    move-result v3

    sput v3, Lkkkkkk/vddvvd;->b044E044E044E044Eюю044E044E044E044E:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/vddvvd;->bюююю044Eю044E044E044E044E:I

    :pswitch_0
    :try_start_4
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v5, "\u0011\u001d\r"
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v6, 0x38

    const/16 v7, 0xe9

    const/4 v8, 0x1

    :try_start_6
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    sget v3, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    const-string v3, "\u001e \u000f"

    const/16 v4, 0x98

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "LHAR1"

    const/16 v6, 0xe0

    const/16 v7, 0xe4

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2, p1}, Lkkkkkk/afafaa;->b043Aкк043Aк043A043A043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_8
    sget-object v2, Lkkkkkk/vddvvd;->bю044E044E044Eюю044E044E044E044E:Ljava/lang/String;

    const-string v3, ")FR\nV\u0001CQC>P@y$=P&6=EqLM"

    const/16 v4, 0x99

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lkkkkkk/vddvvd;->bю044E044E044Eюю044E044E044E044E:Ljava/lang/String;

    const-string v3, "(GU\u000f]\nN^ROcU\u0011=XmEW`j\u0019ux"

    const/16 v4, 0x27

    const/16 v5, 0x3d

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_1

    :goto_2
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    aput-object v1, v4, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    :try_start_a
    sget-object v2, Lkkkkkk/vddvvd;->bю044E044E044Eюю044E044E044E044E:Ljava/lang/String;

    const-string v3, "\u00176D}Lx=MA>RD\u007f,G\\4FOY\u0008dg"

    const/16 v4, 0x46

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v3

    const/4 v4, 0x1

    :try_start_b
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_4
    move-exception v1

    throw v1

    :catch_5
    move-exception v1

    goto :goto_1

    nop

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
