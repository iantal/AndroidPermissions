.class public Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmkc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmlh;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 97
    invoke-static {}, Lbmb;->a()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .line 101
    invoke-static {}, Lbmb;->b()I

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 2

    .line 105
    invoke-static {}, Lcom/spotify/core/os/CpuFeatures;->getCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 109
    invoke-static {}, Lcom/spotify/core/os/CpuFeatures;->getCpuFamily()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static j()Lmli;
    .locals 7

    .line 134
    new-instance v6, Lmli;

    invoke-static {}, Lmlh;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1070
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 135
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 141
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v0

    .line 158
    :catch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lmlh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 52
    iget-object v0, p0, Lmlh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 85
    iget-object v0, p0, Lmlh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
