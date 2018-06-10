.class public final Lru/tcsbank/mb/utils/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/permissions/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/utils/permissions/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Lru/tcsbank/mb/utils/permissions/f;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tcsbank/mb/utils/permissions/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    .line 98
    new-instance v0, Lru/tcsbank/mb/utils/permissions/e$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/permissions/e$a;-><init>(Lru/tcsbank/mb/utils/permissions/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/utils/permissions/e;->e:Lru/tcsbank/mb/utils/permissions/e$a;

    .line 99
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/utils/permissions/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/g;

    invoke-interface {v0}, Lru/tcsbank/mb/utils/permissions/g;->r()Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Host activity should not be null and implement PermissionProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty permission passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lru/tcsbank/mb/utils/permissions/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/permissions/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/utils/permissions/h;)Lru/tcsbank/mb/utils/permissions/f;
    .locals 2

    .prologue
    .line 181
    .line 1080
    iget-object v0, p1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 181
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    instance-of v0, v0, Lru/tcsbank/mb/utils/permissions/f;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    check-cast v0, Lru/tcsbank/mb/utils/permissions/f;

    .line 188
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hosting activity is not a PermissionObserver. Implement in or provide another weakObserver using requestPermissions(boolean, PermissionObserver, permissions)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lru/tcsbank/mb/utils/permissions/h;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/utils/permissions/h;-><init>(Lru/tcsbank/mb/utils/permissions/e;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 289
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    .line 290
    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/e;->e:Lru/tcsbank/mb/utils/permissions/e$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 291
    return-void
.end method

.method public final a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    .line 3050
    iget-object v0, p1, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 282
    :goto_0
    return-void

    .line 267
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4050
    iget-object v2, p1, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 267
    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/permissions/e$1;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/utils/permissions/e$1;-><init>(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    .line 4067
    iput-object v1, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 5041
    iput-boolean v3, v0, Lru/tcsbank/mb/utils/permissions/h;->a:Z

    .line 280
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 294
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/e;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/tcsbank/mb/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    .line 5152
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 6031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 298
    invoke-virtual {v3, v1, v0}, Lru/tinkoff/a/a/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 301
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e;->a:Landroid/app/Activity;

    const-string v1, "permissions_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lru/tcsbank/mb/utils/permissions/e;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/permissions/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
