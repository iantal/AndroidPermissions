.class public abstract Lru/tcsbank/mb/ui/deeplink/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/deeplink/a/r;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lru/tcsbank/mb/model/session/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/a/e;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/deeplink/a/e;->b:Lru/tcsbank/mb/model/session/v;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Landroid/support/v4/app/al;
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2342
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 3024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->a:Lru/tinkoff/mb/api/entities/g/an;

    .line 4014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/an;->a:Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lru/tcsbank/mb/ui/deeplink/a/b/b;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lru/tcsbank/mb/ui/deeplink/a/b/a;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lru/tcsbank/mb/ui/deeplink/a/b/c;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/a/b/c;

    .line 40
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v0}, Lru/tcsbank/mb/ui/deeplink/a/b/c;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 42
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 48
    :goto_1
    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/e;->b:Lru/tcsbank/mb/model/session/v;

    sget-object v1, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->c()Landroid/support/v4/app/al;

    move-result-object v0

    move-object v1, v0

    .line 1249
    :goto_2
    iget-object v0, v1, Landroid/support/v4/app/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1082
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 1083
    invoke-static {v1}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1084
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    :cond_2
    return-object v1

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/deeplink/a/e;->a(Landroid/net/Uri;)Landroid/support/v4/app/al;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "start"

    return-object v0
.end method

.method protected final c()Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->d()Z

    move-result v2

    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/e;->b:Lru/tcsbank/mb/model/session/v;

    sget-object v1, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
