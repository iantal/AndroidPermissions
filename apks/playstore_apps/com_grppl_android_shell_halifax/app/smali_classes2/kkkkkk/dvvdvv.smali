.class public Lkkkkkk/dvvdvv;
.super Ljava/lang/Object;


# static fields
.field private static final b04220422042204220422ТТ0422ТТ:Ljava/lang/String;

.field public static b04220422ТТТ0422Т0422ТТ:I = 0x2

.field public static b0422ТТТТ0422Т0422ТТ:I = 0x0

.field public static bТ0422ТТТ0422Т0422ТТ:I = 0x1

.field public static bТТТТТ0422Т0422ТТ:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/dvvdvv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    sget v2, Lkkkkkk/dvvdvv;->bТ0422ТТТ0422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvvdvv;->bккк043Aк043Aк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvvdvv;->b0422ТТТТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/dvvdvv;->b0422ТТТТ0422Т0422ТТ:I

    :cond_0
    sput-object v0, Lkkkkkk/dvvdvv;->b04220422042204220422ТТ0422ТТ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aкк043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static b043Aкк043Aк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043A043Aкк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aк043Aк043Aк043A043Aк(Landroid/content/Context;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x10

    sget-boolean v0, Lkkkkkk/tttjtt$dvdvdd;->b044Eюююю044E044Eю044E044E:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v3, Lkkkkkk/tttjtt$tjtttt$vddddd;->b044Eюю044E044Eююю044E044E:I

    if-lt v0, v3, :cond_4

    :try_start_0
    const-string v0, "^^n`YZSca]YRg"

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/app/admin/DevicePolicyManager;

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lkkkkkk/dvvdvv;->b043A043A043Aкк043Aк043A043Aк()I

    move-result v1

    invoke-static {}, Lkkkkkk/dvvdvv;->b043Aкк043Aк043Aк043A043Aк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvvdvv;->b04220422ТТТ0422Т0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvvdvv;->b043A043A043Aкк043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/dvvdvv;->b0422ТТТТ0422Т0422ТТ:I

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :pswitch_1
    sget v3, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    sget v4, Lkkkkkk/dvvdvv;->bТ0422ТТТ0422Т0422ТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvvdvv;->b04220422ТТТ0422Т0422ТТ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dvvdvv;->bк043A043Aкк043Aк043A043Aк()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/dvvdvv;->b043A043A043Aкк043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvvdvv;->bТТТТТ0422Т0422ТТ:I

    sput v5, Lkkkkkk/dvvdvv;->b0422ТТТТ0422Т0422ТТ:I

    :cond_3
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget-object v2, Lkkkkkk/dvvdvv;->b04220422042204220422ТТ0422ТТ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

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

.method public static bккк043Aк043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
