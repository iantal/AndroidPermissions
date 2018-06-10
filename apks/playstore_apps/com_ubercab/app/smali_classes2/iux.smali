.class public Liux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Liux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Liux;

    invoke-direct {v0}, Liux;-><init>()V

    sput-object v0, Liux;->a:Liux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Liux;
    .locals 1

    .line 74
    sget-object v0, Liux;->a:Liux;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "license_check_failed"

    return-object p0

    :pswitch_1
    const-string p0, "developer_error"

    return-object p0

    :pswitch_2
    const-string p0, "service_invalid"

    return-object p0

    :pswitch_3
    const-string p0, "internal_error"

    return-object p0

    :pswitch_4
    const-string p0, "network_error"

    return-object p0

    :pswitch_5
    const-string p0, "resolution_required"

    return-object p0

    :pswitch_6
    const-string p0, "invalid_account"

    return-object p0

    :pswitch_7
    const-string p0, "sign_in_required"

    return-object p0

    :pswitch_8
    const-string p0, "service_disabled"

    return-object p0

    :pswitch_9
    const-string p0, "service_version_update_required"

    return-object p0

    :pswitch_a
    const-string p0, "service_missing"

    return-object p0

    :pswitch_b
    const-string p0, "success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczh;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "service_disabled"

    return-object p0

    :pswitch_1
    const-string p0, "service_version_update_required"

    return-object p0

    :pswitch_2
    const-string p0, "service_missing"

    return-object p0

    :pswitch_3
    const-string p0, "success"

    return-object p0

    :cond_0
    const-string p0, "service_updating"

    return-object p0

    :cond_1
    const-string p0, "service_invalid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "name_not_found"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Liuw;)Z
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Liux;->b(Landroid/content/Context;Liuw;)Liuy;

    move-result-object p1

    sget-object p2, Liuy;->d:Liuy;

    .line 186
    invoke-virtual {p1, p2}, Liuy;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Liuw;)Liuy;
    .locals 0

    .line 201
    invoke-interface {p2}, Liuw;->isInGoogleBlockedRegion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    sget-object p1, Liuy;->d:Liuy;

    return-object p1

    .line 205
    :cond_0
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object p2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lczh;->a(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 219
    sget-object p1, Liuy;->d:Liuy;

    return-object p1

    .line 213
    :pswitch_0
    sget-object p1, Liuy;->c:Liuy;

    return-object p1

    .line 208
    :pswitch_1
    sget-object p1, Liuy;->a:Liuy;

    return-object p1

    .line 211
    :cond_1
    :pswitch_2
    sget-object p1, Liuy;->b:Liuy;

    return-object p1

    .line 216
    :cond_2
    :pswitch_3
    sget-object p1, Liuy;->d:Liuy;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
