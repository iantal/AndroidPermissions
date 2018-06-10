.class public final Lru/tinkoff/core/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1022
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 18
    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Lru/tinkoff/core/g/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1038
    new-instance v2, Lru/tinkoff/core/g/a;

    invoke-direct {v2}, Lru/tinkoff/core/g/a;-><init>()V

    sget-object v2, Lru/tinkoff/core/g/a$a;->a:Lru/tinkoff/core/g/a$a;

    invoke-static {v2}, Lru/tinkoff/core/g/a;->a(Lru/tinkoff/core/g/a$a;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1022
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1041
    goto :goto_1
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
