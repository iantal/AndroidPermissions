.class public final Lgtn;
.super Lgtm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgtm;-><init>()V

    .line 18
    iput-object p1, p0, Lgtn;->a:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lgtn;->b()Z

    move-result p1

    iput-boolean p1, p0, Lgtn;->b:Z

    return-void
.end method

.method private b()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lgtn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.spotify.arsenal.verifier"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "Arsenal verification package is installed."

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Arsenal verification package is not installed."

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 36
    iget-boolean v0, p0, Lgtn;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lgtn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const-string v6, "com.sony.device"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Lgab;)Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lgtn;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lgto;->a:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
