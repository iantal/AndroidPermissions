.class public final Lxud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lxuj;

.field private c:Lxwc;

.field private d:Landroid/os/Handler;

.field private e:Lxum;

.field private f:Ljava/lang/String;

.field private g:Lxug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxug<",
            "Lxuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    iput-object p1, p0, Lxud;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lxuc;
    .locals 9

    .line 227
    iget-object v0, p0, Lxud;->c:Lxwc;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lxwc;->a()Lxwc;

    move-result-object v0

    iput-object v0, p0, Lxud;->c:Lxwc;

    .line 231
    :cond_0
    iget-object v0, p0, Lxud;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxud;->d:Landroid/os/Handler;

    .line 235
    :cond_1
    iget-object v0, p0, Lxud;->e:Lxum;

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Lxub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxub;-><init>(B)V

    iput-object v0, p0, Lxud;->e:Lxum;

    .line 244
    :cond_2
    iget-object v0, p0, Lxud;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lxud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxud;->f:Ljava/lang/String;

    .line 248
    :cond_3
    iget-object v0, p0, Lxud;->g:Lxug;

    if-nez v0, :cond_4

    .line 249
    sget-object v0, Lxug;->a:Lxug;

    iput-object v0, p0, Lxud;->g:Lxug;

    .line 253
    :cond_4
    iget-object v0, p0, Lxud;->b:[Lxuj;

    if-nez v0, :cond_5

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lxud;->b:[Lxuj;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxuc;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 259
    :goto_1
    iget-object v0, p0, Lxud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 261
    new-instance v7, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lxud;->f:Ljava/lang/String;

    .line 262
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v7, v2, v0, v1}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 264
    new-instance v0, Lxuc;

    iget-object v4, p0, Lxud;->c:Lxwc;

    iget-object v5, p0, Lxud;->e:Lxum;

    iget-object v6, p0, Lxud;->g:Lxug;

    iget-object v1, p0, Lxud;->a:Landroid/content/Context;

    .line 265
    invoke-static {v1}, Lxuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxuc;-><init>(Landroid/content/Context;Ljava/util/Map;Lxwc;Lxum;Lxug;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final varargs a([Lxuj;)Lxud;
    .locals 1

    .line 102
    iget-object v0, p0, Lxud;->b:[Lxuj;

    if-eqz v0, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_0
    iput-object p1, p0, Lxud;->b:[Lxuj;

    return-object p0
.end method
