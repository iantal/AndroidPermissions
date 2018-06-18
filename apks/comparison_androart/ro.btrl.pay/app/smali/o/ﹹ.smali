.class public final Lo/ﹹ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ﹹ;->ॱ:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ﹹ;
    .locals 1

    .line 48
    new-instance v0, Lo/ﹹ;

    invoke-direct {v0, p0}, Lo/ﹹ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˋ()Z
    .locals 3

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lo/ﹹ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﹹ;->ˏ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lo/ﹹ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﹹ;->ˏ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
