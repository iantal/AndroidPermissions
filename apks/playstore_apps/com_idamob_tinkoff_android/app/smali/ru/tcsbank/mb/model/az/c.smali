.class public final Lru/tcsbank/mb/model/az/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/az/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Lru/tcsbank/mb/model/az/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/l;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/model/az/c;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/az/c;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/model/az/c;->b:Lru/tcsbank/mb/model/config/a;

    .line 38
    invoke-virtual {p3}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/az/c;->c:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_update_advise"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lru/tcsbank/mb/model/az/c$a;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lru/tcsbank/mb/model/az/e;->valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/az/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/model/az/c$a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/az/e;)V

    iput-object v1, p0, Lru/tcsbank/mb/model/az/c;->d:Lru/tcsbank/mb/model/az/c$a;

    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/model/az/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/az/c;->d:Lru/tcsbank/mb/model/az/c$a;

    .line 1106
    iget-object v1, v1, Lru/tcsbank/mb/model/az/c$a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_advise"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iput-object v4, p0, Lru/tcsbank/mb/model/az/c;->d:Lru/tcsbank/mb/model/az/c$a;

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 55
    const-string v0, "\\."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/az/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lru/tcsbank/mb/model/az/e;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->d:Lru/tcsbank/mb/model/az/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->d:Lru/tcsbank/mb/model/az/c$a;

    .line 7106
    iget-object v0, v0, Lru/tcsbank/mb/model/az/c$a;->b:Lru/tcsbank/mb/model/az/e;

    .line 103
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/az/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/az/e;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1226
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->f:Lru/tinkoff/mb/api/entities/g/aa;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    sget-object v0, Lru/tcsbank/mb/model/az/e;->a:Lru/tcsbank/mb/model/az/e;

    .line 86
    :goto_1
    return-object v0

    .line 1226
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->f:Lru/tinkoff/mb/api/entities/g/aa;

    .line 2011
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/aa;->a:Lru/tinkoff/mb/api/entities/g/f;

    move-object v2, v0

    goto :goto_0

    .line 2030
    :cond_1
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/f;->c:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lru/tcsbank/mb/model/az/e;->a:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/model/az/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 3030
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/f;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 4026
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/f;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 73
    :goto_2
    if-ge v1, v0, :cond_4

    .line 74
    sget-object v0, Lru/tcsbank/mb/model/az/e;->d:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    .line 5026
    :cond_3
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/g/f;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    if-ge v1, v3, :cond_8

    .line 78
    new-instance v0, Lorg/joda/time/b;

    .line 6022
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/g/f;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/g;->a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/g;->c()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_6

    .line 81
    sget-object v0, Lru/tcsbank/mb/model/az/e;->b:Lru/tcsbank/mb/model/az/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/az/c;->b(Lru/tcsbank/mb/model/az/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/tcsbank/mb/model/az/e;->a:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/tcsbank/mb/model/az/e;->b:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    .line 83
    :cond_6
    sget-object v0, Lru/tcsbank/mb/model/az/e;->c:Lru/tcsbank/mb/model/az/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/az/c;->b(Lru/tcsbank/mb/model/az/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lru/tcsbank/mb/model/az/e;->a:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    :cond_7
    sget-object v0, Lru/tcsbank/mb/model/az/e;->c:Lru/tcsbank/mb/model/az/e;

    goto :goto_1

    .line 86
    :cond_8
    sget-object v0, Lru/tcsbank/mb/model/az/e;->a:Lru/tcsbank/mb/model/az/e;

    goto :goto_1
.end method

.method public final a(Lru/tcsbank/mb/model/az/e;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/model/az/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_advise"

    new-instance v2, Lru/tcsbank/mb/model/az/c$a;

    invoke-direct {p0}, Lru/tcsbank/mb/model/az/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lru/tcsbank/mb/model/az/c$a;-><init>(Ljava/lang/String;Lru/tcsbank/mb/model/az/e;)V

    .line 6116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lru/tcsbank/mb/model/az/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lru/tcsbank/mb/model/az/c$a;->b:Lru/tcsbank/mb/model/az/e;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/az/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return-void
.end method
