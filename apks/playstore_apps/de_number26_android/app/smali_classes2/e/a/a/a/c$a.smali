.class public Le/a/a/a/c$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Le/a/a/a/i;

.field private c:Le/a/a/a/a/c/k;

.field private d:Landroid/os/Handler;

.field private e:Le/a/a/a/l;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Le/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/f<",
            "Le/a/a/a/c;",
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
    iput-object p1, p0, Le/a/a/a/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Le/a/a/a/i;)Le/a/a/a/c$a;
    .locals 1

    .line 102
    iget-object v0, p0, Le/a/a/a/c$a;->b:[Le/a/a/a/i;

    if-eqz v0, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_0
    iput-object p1, p0, Le/a/a/a/c$a;->b:[Le/a/a/a/i;

    return-object p0
.end method

.method public a()Le/a/a/a/c;
    .locals 10

    .line 227
    iget-object v0, p0, Le/a/a/a/c$a;->c:Le/a/a/a/a/c/k;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Le/a/a/a/a/c/k;->a()Le/a/a/a/a/c/k;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/c$a;->c:Le/a/a/a/a/c/k;

    .line 231
    :cond_0
    iget-object v0, p0, Le/a/a/a/c$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/a/a/a/c$a;->d:Landroid/os/Handler;

    .line 235
    :cond_1
    iget-object v0, p0, Le/a/a/a/c$a;->e:Le/a/a/a/l;

    if-nez v0, :cond_3

    .line 236
    iget-boolean v0, p0, Le/a/a/a/c$a;->f:Z

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Le/a/a/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le/a/a/a/b;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/c$a;->e:Le/a/a/a/l;

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Le/a/a/a/b;

    invoke-direct {v0}, Le/a/a/a/b;-><init>()V

    iput-object v0, p0, Le/a/a/a/c$a;->e:Le/a/a/a/l;

    .line 244
    :cond_3
    :goto_0
    iget-object v0, p0, Le/a/a/a/c$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Le/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/c$a;->h:Ljava/lang/String;

    .line 248
    :cond_4
    iget-object v0, p0, Le/a/a/a/c$a;->i:Le/a/a/a/f;

    if-nez v0, :cond_5

    .line 249
    sget-object v0, Le/a/a/a/f;->d:Le/a/a/a/f;

    iput-object v0, p0, Le/a/a/a/c$a;->i:Le/a/a/a/f;

    .line 253
    :cond_5
    iget-object v0, p0, Le/a/a/a/c$a;->b:[Le/a/a/a/i;

    if-nez v0, :cond_6

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Le/a/a/a/c$a;->b:[Le/a/a/a/i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 259
    :goto_2
    new-instance v9, Le/a/a/a/a/b/o;

    iget-object v0, p0, Le/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object v1, p0, Le/a/a/a/c$a;->h:Ljava/lang/String;

    iget-object v2, p0, Le/a/a/a/c$a;->g:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v0, v1, v2, v4}, Le/a/a/a/a/b/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 262
    new-instance v0, Le/a/a/a/c;

    iget-object v2, p0, Le/a/a/a/c$a;->a:Landroid/content/Context;

    iget-object v4, p0, Le/a/a/a/c$a;->c:Le/a/a/a/a/c/k;

    iget-object v5, p0, Le/a/a/a/c$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Le/a/a/a/c$a;->e:Le/a/a/a/l;

    iget-boolean v7, p0, Le/a/a/a/c$a;->f:Z

    iget-object v8, p0, Le/a/a/a/c$a;->i:Le/a/a/a/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/a/a/a/c;-><init>(Landroid/content/Context;Ljava/util/Map;Le/a/a/a/a/c/k;Landroid/os/Handler;Le/a/a/a/l;ZLe/a/a/a/f;Le/a/a/a/a/b/o;)V

    return-object v0
.end method
