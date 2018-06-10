.class public Lkkkkkk/dddddv;
.super Ljava/lang/Object;


# static fields
.field public static b04220422ТТТТТТТТ:I = 0x0

.field public static b0422Т0422ТТТТТТТ:I = 0x2

.field private static final b0422ТТТТТТТТТ:Ljava/lang/String;

.field public static bТ0422ТТТТТТТТ:I = 0x10

.field public static bТТ0422ТТТТТТТ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/dddddv;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    sget v2, Lkkkkkk/dddddv;->bТТ0422ТТТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddv;->b0422Т0422ТТТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddv;->b04220422ТТТТТТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddddv;->b043Aк043Aк043Aккк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    invoke-static {}, Lkkkkkk/dddddv;->b043Aк043Aк043Aккк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dddddv;->b04220422ТТТТТТТТ:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dddddv;->b0422ТТТТТТТТТ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aк043Aккк043Aк(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "48>87EDG?EL"

    const/16 v2, 0x29

    const/16 v3, 0xa3

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v3, "5"

    const/16 v4, 0x8c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/dddddv;->b043Aк043Aк043Aккк043Aк()I

    move-result v2

    sget v3, Lkkkkkk/dddddv;->bТТ0422ТТТТТТТ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dddddv;->b043Aк043Aк043Aккк043Aк()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddv;->b0422Т0422ТТТТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddv;->b04220422ТТТТТТТТ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/dddddv;->b04220422ТТТТТТТТ:I

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u001b"

    const/16 v2, 0x57

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "oj\u007fn}j|o"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x2c

    const/16 v3, 0x57

    const/4 v4, 0x3

    :try_start_5
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "K"

    const/16 v2, 0xbb

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :goto_1
    :pswitch_2
    return-object v1

    :cond_2
    sget v0, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    invoke-static {}, Lkkkkkk/dddddv;->bк043A043Aк043Aккк043Aк()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dddddv;->b0422Т0422ТТТТТТТ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dddddv;->b043Aк043Aк043Aккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dddddv;->bТ0422ТТТТТТТТ:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/dddddv;->b04220422ТТТТТТТТ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

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

.method public static b043Aк043Aк043Aккк043Aк()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bк043A043Aк043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
