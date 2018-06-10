.class public Lkkkkkk/afafaa;
.super Ljava/lang/Object;


# static fields
.field public static b04220422042204220422ТТТ0422Т:I = 0x0

.field private static final b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

.field public static b0422ТТТТ0422ТТ0422Т:I = 0x2

.field public static bТ0422042204220422ТТТ0422Т:I = 0x49

.field public static bТТТТТ0422ТТ0422Т:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lkkkkkk/afafaa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    sget v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    sget v1, Lkkkkkk/afafaa;->bТТТТТ0422ТТ0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    sget v1, Lkkkkkk/afafaa;->bТТТТТ0422ТТ0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    :cond_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aкк043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкк043Aк043A043A043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 8
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string v3, "9Vb\u001af\u0011SaSN`P\n4M`6FMU\u0002\\]"

    const/4 v4, 0x5

    sget v5, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    sget v6, Lkkkkkk/afafaa;->bТТТТТ0422ТТ0422Т:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    :pswitch_0
    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/afafaa;->b043A043A043Aкк043A043A043A043Aк()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string/jumbo v3, "o\u000f\u001dV%Q\u0016&\u001a\u0017+\u001dX\u0005 5\r\u001f(2`i593:05.i0D03?D:AA|tQT"

    const/16 v4, 0x16

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string v3, "/LX\u0010\\\u0007IWIDVF\u007f*CV,<CKwRS"

    const/16 v4, 0xb0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043A043Aкк043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bккк043Aк043A043A043A043Aк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v9, :pswitch_data_2

    :goto_2
    packed-switch v9, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x5

    invoke-direct {v1, p2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "+\u001f\u0017\u0002\u0006\u0008\u0008"

    const/16 v6, 0x3b

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v3, "GG4"

    const/16 v4, 0x45

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "OKDU4"

    const/16 v6, 0x7e

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v3, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    sget v4, Lkkkkkk/afafaa;->bТТТТТ0422ТТ0422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x4e

    sput v3, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    sget v3, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    sget v4, Lkkkkkk/afafaa;->bТТТТТ0422ТТ0422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afafaa;->b0422ТТТТ0422ТТ0422Т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/afafaa;->bк043A043Aкк043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/afafaa;->bТ0422042204220422ТТТ0422Т:I

    const/16 v3, 0x8

    sput v3, Lkkkkkk/afafaa;->b04220422042204220422ТТТ0422Т:I

    :cond_3
    :pswitch_3
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string/jumbo v3, "i\t\u0017P\u001fK\u0010 \u0014\u0011%\u0017R~\u001a/\u0007\u0019\",Zc/3-4*/(c*>*-9>4;;vnKN"

    const/16 v4, 0x1f

    const/16 v5, 0xf7

    invoke-static {v3, v4, v5, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string v3, "\u00163?vCm0>0+=-f\u0011*=\u0013#*2^9:"

    const/16 v4, 0xac

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lkkkkkk/afafaa;->b0422Т042204220422ТТТ0422Т:Ljava/lang/String;

    const-string v3, "Rq\u007f9\u00084x\t|y\u000e\u007f;g\u0003\u0018o\u0002\u000b\u0015C #"

    const/16 v4, 0xf

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
