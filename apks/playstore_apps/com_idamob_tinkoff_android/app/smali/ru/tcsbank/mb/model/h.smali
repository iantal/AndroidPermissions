.class public final Lru/tcsbank/mb/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/core/fingerprint/c;

.field public final b:Lru/tcsbank/mb/model/session/g;

.field private final c:Landroid/content/Context;

.field private final d:Lru/tcsbank/mb/model/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/h;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/h;->a:Lru/tinkoff/core/fingerprint/c;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/model/h;->d:Lru/tcsbank/mb/model/l;

    .line 36
    iput-object p4, p0, Lru/tcsbank/mb/model/h;->b:Lru/tcsbank/mb/model/session/g;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/model/h;->d:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/h;->b:Lru/tcsbank/mb/model/session/g;

    .line 1168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
