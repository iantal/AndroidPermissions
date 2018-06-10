.class final Lcom/sony/snei/np/android/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 52
    invoke-static {}, Lcom/sony/snei/np/android/a/a/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/snei/np/android/a/a/f$a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.sony.snei.np.android.account.provider.permission.DUID_READ_PROVIDER"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Lcom/sony/snei/np/android/a/a/f;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/sony/snei/np/android/a/a/f;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/a/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
