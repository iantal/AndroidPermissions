.class public Lkkkkkk/vdvdvv;
.super Ljava/lang/Object;


# static fields
.field public static b042204220422Т0422ТТ0422ТТ:J = 0x0L

.field public static b04220422Т04220422ТТ0422ТТ:I = 0x4a

.field public static b0422Т042204220422ТТ0422ТТ:I = 0x2

.field private static b0422Т0422Т0422ТТ0422ТТ:Z = false

.field public static b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bТ0422042204220422ТТ0422ТТ:I = 0x0

.field private static bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

.field public static bТТ042204220422ТТ0422ТТ:I = 0x1

.field private static bТТТ04220422ТТ0422ТТ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/vdvdvv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdvdvv;->bк043A043A043A043Aкк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    :pswitch_0
    sput-object v0, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    sget v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v1, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vdvdvv;->bкк043A043A043Aкк043A043Aк()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lkkkkkk/vdvdvv;->b042204220422Т0422ТТ0422ТТ:J

    sput-object v3, Lkkkkkk/vdvdvv;->bТТТ04220422ТТ0422ТТ:Ljava/lang/String;

    sput-object v3, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;

    sput-object v3, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    const/4 v0, 0x0

    sput-boolean v0, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043A043Aккк043Aк043A043Aк(Landroid/content/Context;)Z
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->b043A043A043Aк043Aкк043Aкк()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v0, "#\""

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v4, "b\u0011\u0008\u0017\u0015\u0010\u000cs\u000f$~!\u001d!\u0015"

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "z\u001a\u001e\u001d\u001fo\u0012\u0014\u0014\u001e\u0015\u0017%\u0007x\u0001"

    const/16 v6, 0x42

    const/16 v7, 0x1c

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0, v4, v5}, Lkkkkkk/vdvdvv;->b043Aкккк043Aк043A043Aк(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    const-string/jumbo v5, "\u007f,!.*#\u001d\u0003\u001c/\u0008(\"$\u0016"

    const/16 v6, 0x3b

    const/16 v7, 0xf8

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/vdvdvv;->b043Aк043Aкк043Aк043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_1
    const-string v0, "XZI"

    const/16 v4, 0x6b

    const/16 v5, 0xe4

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v4, "#ODQMF@&?R+KEG9"

    const/16 v5, 0x9d

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?\\^[[*JJHPEEQ1!\'"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    sget v6, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v7, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v6, 0x5c

    sput v6, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :pswitch_0
    const/16 v6, 0xc9

    const/4 v7, 0x3

    :try_start_1
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0, v4, v5}, Lkkkkkk/vdvdvv;->b043Aкккк043Aк043A043Aк(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    const-string v5, "]\n~\u000c\u0008\u0001z`y\re\u0006\u007f\u0002s"

    const/16 v6, 0x2c

    const/16 v7, 0x37

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/vdvdvv;->b043Aк043Aкк043Aк043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    sget v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v4, ">[g\u001fk\u0016gYgdZUeS\rWPc\tNYUR\u0004.GZ3SMOAzUV"

    const/16 v5, 0x42

    invoke-static {v4, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v4, "\u001e7J\u0015=B?Ej3<g559c5\'$/5#/\u001d\u001d&\u001eW23"

    const/16 v5, 0xd5

    invoke-static {v4, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/UnrecoverableEntryException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v0, "\u0010<1>:3-\u0013,?\u0018824&"

    const/16 v3, 0xb0

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v0, "\u00174633\u0002\"\" (\u001d\u001d)\tx~"

    const/16 v4, 0x69

    const/4 v5, 0x2

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v4, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    const-string v4, "\u00084)62+%\u000b$7\u00100*,\u001e"

    const/16 v5, 0x13

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkkkkkk/vdvdvv;->b043Aк043Aкк043Aк043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v4, ">[g\u001fk\u0016acTV\u0011dWS\r7Pc<\\VXJ\u0004^_"

    const/16 v5, 0xc1

    invoke-static {v4, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_3
    const-string v0, "[Z"

    const/16 v4, 0xdb

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    invoke-interface {v4}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u001f\u001c\u001c*\u0017"

    const/16 v4, 0x6c

    invoke-static {v0, v4, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_2
    :try_start_4
    const-string v4, "-/.,,&y"

    const/16 v5, 0xe1

    const/16 v6, 0xa8

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdvdvv;->bТТТ04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v0, "\r*,))w\u0018\u0018\u0016\u001e\u0013\u0013\u001f~nt"

    const/16 v4, 0x42

    const/4 v5, 0x2

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sput-wide v4, Lkkkkkk/vdvdvv;->b042204220422Т0422ТТ0422ТТ:J

    move v0, v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v4, "k\u000b\u000f\u000e\u0010`\u0003\u0005\u0005\u000f\u0006\u0008\u0016wiq"

    const/16 v5, 0xb1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    sput-object v4, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;

    sput-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    :goto_3
    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string/jumbo v4, "}\u001b\'^+U!#\u0014\u0016P$\u0017\u0013Lv\u0010#{\u001c\u0016\u0018\nC\u001e\u001f"

    const/16 v5, 0x8e

    const/16 v6, 0xb5

    invoke-static {v4, v5, v6, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    sput-object v4, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_4
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v4, "Rq\u007f9\u00084\u0008{\u000c\u000b\u0003\u007f\u0012\u0002=\n\u0005\u001aA\t\u0016\u0014\u0013Fr\u000e#} \u001c \u0014O,/"

    invoke-static {v4, v12, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;

    if-eqz v0, :cond_4

    move v0, v2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    sget-object v3, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string/jumbo v4, "y\u0019\'`/[)- $`6+)d\u0011,A\u001c>:>2mvBF@G=B;v=Q=@LQGNN\n\u0002^a"

    const/16 v5, 0x9a

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    :try_start_6
    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043A043A043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private static b043Aк043Aкк043Aк043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lkkkkkk/afafaa;->b043Aкк043Aк043A043A043A043Aк(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_2
    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v2, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v1, v2, :cond_0

    :try_start_3
    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :cond_3
    :try_start_4
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bккк043A043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    :try_start_5
    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043A043A043A043A043Aкк043A043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    :try_start_7
    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_8
    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v3, "%DR\u000cZ\u0007KQONW\rYTi\u0011bece[ilb_n\u001c%ptnukpi%k\u007fknz\u007fu||80\r\u0010"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v4, 0xe0

    const/4 v5, 0x0

    :try_start_a
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private static b043Aкккк043Aк043A043Aк(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/16 v3, 0x3b

    const/16 v9, 0x12

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p2, p3}, Lkkkkkk/afafaa;->bккк043Aк043A043A043A043Aк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdvdvv;->bк043A043A043A043Aкк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sput v3, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    goto :goto_0

    :cond_2
    :try_start_2
    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v2, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I

    if-lt v1, v2, :cond_0

    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bккк043A043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x63

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "\u001d)\u00191PTSU&HJJTKM[=/7\r=,DYdXUiC\\lkcs"
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v6, 0x48

    const/4 v7, 0x1

    :try_start_3
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-le v2, v9, :cond_3

    :try_start_6
    invoke-virtual {v1, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v3, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :pswitch_0
    :try_start_7
    invoke-static {p0, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v2

    :try_start_8
    invoke-virtual {v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_a
    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\u001a9G\u0001O{@PDAUG\u0003/J_7IR\\\u000bgj"

    const/16 v4, 0x12

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v3

    const/4 v4, 0x1

    :try_start_b
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_c
    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\t&2i6`#1#\u001e0 Y\u0004\u001d0\u0006\u0016\u001d%QPW!#\u001b \u0014\u0017\u000eG\u000c\u001e\u0008\t\u0013\u0016\n\u000f\rF<\u0017\u0018"

    const/16 v4, 0xe7

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    :try_start_d
    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    const-string v3, "On|6\u00051u\u0006yv\u000b|8d\u007f\u0015l~\u0008\u0012@\u001d "

    const/16 v4, 0xf0

    const/16 v5, 0x99

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x0

    :try_start_f
    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043A043A043A043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aккк043Aк043A043Aк(Ljava/lang/String;Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;-><init>()V

    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v2, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "f^n_qZj\\Uh]WQf^bc]\\Z\\]MKEFTL"

    const/16 v2, 0xaa

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p0}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_2
    const-string/jumbo v0, "}u\u0006v\tq\u0002sl\u007ftnhqu|fplf`p`p^i"

    const/16 v2, 0x6a

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    sget-boolean v0, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-static {v0}, Lkkkkkk/vdvdvv;->b043A043Aккк043Aк043A043Aк(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "VPbUiTfZUja]Ya]fjdd`vrclkum{k\u007fqlyt\n\u0002s|\u0007"

    const/16 v2, 0xf8

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    :try_start_4
    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкккк043A043A043A043Aкк(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lkkkkkk/vdvdvv;->b042204220422Т0422ТТ0422ТТ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/vdvdvv;->bТТТ04220422ТТ0422ТТ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    invoke-static {v2}, Lkkkkkk/vdvdvv;->bккккк043Aк043A043Aк(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422042204220422Т04220422ТТ0422:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422Т04220422Т04220422ТТ0422:Ljava/lang/String;

    sget-wide v2, Lkkkkkk/vdvdvv;->b042204220422Т0422ТТ0422ТТ:J
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v4, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :pswitch_0
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422ТТТ042204220422ТТ0422:Ljava/lang/String;

    sget-object v0, Lkkkkkk/vdvdvv;->bТТТ04220422ТТ0422ТТ:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТТТТ042204220422ТТ0422:Ljava/lang/String;

    sget-object v0, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТТ04220422Т04220422ТТ0422:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vdvdvv;->bк043A043A043A043Aкк043A043Aк()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "7Vd\u001el\u0019_i_lbd ujh$wkz}u~+\u0008\u000b"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v4, 0xfa

    const/4 v5, 0x1

    :try_start_9
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "QK]PdOaUPe\\XT\\Xae__[qm^eoerhj"

    const/16 v2, 0xe7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    :try_start_a
    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_7

    :try_start_b
    sget-object v0, Lkkkkkk/vdvdvv;->bТ04220422Т0422ТТ0422ТТ:Ljava/security/PublicKey;

    if-eqz v0, :cond_7

    sget-object v0, Lkkkkkk/vdvdvv;->bТТТ04220422ТТ0422ТТ:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v0, :cond_5

    :cond_7
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_c
    const-string v0, "\'\u001f/ 2\u001b+\u001d\u0016)\u001e\u0018\u0012\u001b\u001f&\u0010\u001a\u0016\u0010\n\u0015\u000e!"

    const/16 v2, 0xdf

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    :cond_8
    :try_start_d
    const-string v0, "LFXK_J\\PK`WSO_g_`Ti`_g[oqoc"

    const/16 v2, 0x7a

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

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

.method public static bкк043A043A043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкк043Aкк043Aк043A043Aк(Lkkkkkk/faafaf$aaffaf;)Z
    .locals 3
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :cond_0
    :try_start_0
    sget-boolean v1, Lkkkkkk/vdvdvv;->b0422Т0422Т0422ТТ0422ТТ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :goto_1
    :pswitch_2
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-static {v0}, Lkkkkkk/vdvdvv;->b043A043Aккк043Aк043A043Aк(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    sget v2, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static bккккк043Aк043A043Aк(Ljava/lang/String;)[B
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->b043Aк043Aк043Aкк043Aкк()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    if-nez v0, :cond_3

    const-string v0, "6d[jhc_GbwRtpth"

    const/16 v2, 0x51

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "WtvssBbb`h]]iI9?"

    const/16 v3, 0x7e

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v2, v0, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "PF@268zmynY[J"

    const/16 v2, 0x8f

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    sget-object v2, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\u001e=K\u0005S\u007fTKJR\u0005ZOM\tSY\\bb\u000fkn"

    const/16 v4, 0xb3

    const/16 v5, 0xa5

    invoke-static {v3, v4, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "Tq}5\u0002,~spv\'zmi#koptr\u001dwx"

    const/16 v4, 0x90

    const/16 v5, 0xdc

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "Qnz2~){pms$wjf hlmqo\u001atu"

    const/16 v4, 0x5b

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/UnrecoverableEntryException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "Fco\'s\u001epebh\u0019l_[\u0015]abfd\u000f\u0016_aY^RUL\u0006J\\FGQTHMK\u0005zUV"

    const/16 v4, 0x7c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "$CQ\u000bY\u0006ZQPX\u000b`US\u000fY_bhh\u0015qt"

    const/16 v4, 0x9f

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_3
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\n\'3j7a4)&,\\0#\u001fX!%&*(R-."

    const/16 v4, 0xb8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    :try_start_2
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    :cond_3
    const-string v0, "\u0004\u0003"

    const/16 v2, 0xbd

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    invoke-interface {v2}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u000e\u0004}osu8+7,\n\t\u000b\u001b\n"

    const/16 v2, 0x9c

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v3

    sget v4, Lkkkkkk/vdvdvv;->bТТ042204220422ТТ0422ТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0xa

    sput v3, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v3, 0x45

    sput v3, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :pswitch_2
    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\\{\nC\u0012>\u0013\n\t\u0011C\u0019\u000e\u000cG\u0012\u0018\u001b!!M*-"

    const/16 v4, 0xdc

    sget v5, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vdvdvv;->b043A043A043A043A043Aкк043A043Aк()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvdvv;->b0422Т042204220422ТТ0422ТТ:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    if-eq v5, v6, :cond_4

    invoke-static {}, Lkkkkkk/vdvdvv;->b043Aк043A043A043Aкк043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdvdvv;->b04220422Т04220422ТТ0422ТТ:I

    const/16 v5, 0x5c

    sput v5, Lkkkkkk/vdvdvv;->bТ0422042204220422ТТ0422ТТ:I

    :cond_4
    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    sget-object v2, Lkkkkkk/vdvdvv;->bТ0422Т04220422ТТ0422ТТ:Ljava/lang/String;

    const-string v3, "\u00196ByFpC85;k?2.g04597a<="

    const/4 v4, 0x4

    const/16 v5, 0xa5

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
