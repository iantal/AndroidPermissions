.class public Lkkkkkk/dddddp;
.super Lkkkkkk/dpdddp;


# static fields
.field public static b041F041F041F041F041F041FП041FП:I = 0x2

.field public static b041FП041F041F041F041FП041FП:I = 0x0

.field public static bП041F041F041F041F041FП041FП:I = 0x1

.field public static bПП041F041F041F041FП041FП:I = 0x4a


# instance fields
.field private b041F041FП041F041F041FП041FП:Landroid/app/KeyguardManager;

.field private final bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/dpdddp;-><init>()V

    const-string v0, "\\UhUbM]N"

    const/16 v1, 0x2b

    const/16 v2, 0x63

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lkkkkkk/dddddp;->b041F041FП041F041F041FП041FП:Landroid/app/KeyguardManager;

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public static b04300430043004300430043004300430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаааааааа0430а()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public b04300430а04300430043004300430аа()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddddp;->b041F041FП041F041F041FП041FП:Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    sget v2, Lkkkkkk/dddddp;->bП041F041F041F041F041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddp;->b041F041F041F041F041F041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x42

    sput v1, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    sget v1, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    invoke-static {}, Lkkkkkk/dddddp;->b04300430043004300430043004300430аа()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddp;->b041F041F041F041F041F041FП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public b0430аа04300430043004300430аа()Z
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    sget v3, Lkkkkkk/dddddp;->bП041F041F041F041F041FП041FП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddp;->b041F041F041F041F041F041FП041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v2

    sput v2, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    sget v2, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    sget v3, Lkkkkkk/dddddp;->bП041F041F041F041F041FП041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddp;->b041F041F041F041F041F041FП041FП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v2

    sput v2, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v2

    sput v2, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    :cond_0
    :pswitch_2
    :try_start_2
    iget-object v2, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bа0430а04300430043004300430аа()Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    :pswitch_0
    sget v4, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    sget v5, Lkkkkkk/dddddp;->bП041F041F041F041F041FП041FП:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dddddp;->b041F041F041F041F041F041FП041FП:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v4

    sput v4, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    invoke-static {}, Lkkkkkk/dddddp;->bаааааааа0430а()I

    move-result v4

    sput v4, Lkkkkkk/dddddp;->b041FП041F041F041F041FП041FП:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkkkkkk/dddddp;->bП041FП041F041F041FП041FП:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    :goto_1
    return v0

    :pswitch_3
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :pswitch_4
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/dddddp;->bПП041F041F041F041FП041FП:I

    move v0, v1

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
