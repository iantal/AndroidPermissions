.class public Lcom/tbruyelle/rxpermissions/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# static fields
.field static a:Lcom/tbruyelle/rxpermissions/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/h/b<",
            "Lcom/tbruyelle/rxpermissions/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;
    .locals 1

    .line 41
    sget-object v0, Lcom/tbruyelle/rxpermissions/b;->a:Lcom/tbruyelle/rxpermissions/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tbruyelle/rxpermissions/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tbruyelle/rxpermissions/b;->a:Lcom/tbruyelle/rxpermissions/b;

    .line 44
    :cond_0
    sget-object p0, Lcom/tbruyelle/rxpermissions/b;->a:Lcom/tbruyelle/rxpermissions/b;

    return-object p0
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions/b;Lrx/e;[Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/b;->a(Lrx/e;[Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)Lrx/e;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/b;->e([Ljava/lang/String;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/e;Lrx/e;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "*>;",
            "Lrx/e<",
            "*>;)",
            "Lrx/e<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    invoke-static {p1, p2}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lrx/e;[Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lcom/tbruyelle/rxpermissions/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 138
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, p2}, Lcom/tbruyelle/rxpermissions/b;->d([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tbruyelle/rxpermissions/b;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions/b$2;

    invoke-direct {v0, p0, p2}, Lcom/tbruyelle/rxpermissions/b$2;-><init>(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 230
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 231
    invoke-virtual {p0, v3}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tbruyelle/rxpermissions/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "RxPermissions"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private varargs d([Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 152
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-static {}, Lrx/e;->f()Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs e([Ljava/lang/String;)Lrx/e;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lcom/tbruyelle/rxpermissions/a;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tbruyelle/rxpermissions/b;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 179
    new-instance v6, Lcom/tbruyelle/rxpermissions/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/tbruyelle/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 185
    new-instance v6, Lcom/tbruyelle/rxpermissions/a;

    invoke-direct {v6, v5, v1}, Lcom/tbruyelle/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx/h/b;

    if-nez v6, :cond_2

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v6

    .line 194
    iget-object v7, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 201
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/b;->c([Ljava/lang/String;)V

    .line 204
    :cond_4
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e$c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/tbruyelle/rxpermissions/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions/b$1;-><init>(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/b;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method a(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 p1, 0x0

    .line 280
    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tbruyelle/rxpermissions/b;->c(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    aget-object v3, p2, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/h/b;

    if-nez v2, :cond_0

    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_0
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions/b;->c:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    aget v3, p3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 290
    :goto_1
    new-instance v4, Lcom/tbruyelle/rxpermissions/a;

    aget-object v5, p2, v1

    invoke-direct {v4, v5, v3}, Lcom/tbruyelle/rxpermissions/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lrx/h/b;->a(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v2}, Lrx/h/b;->Y_()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a()Z
    .locals 2

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/b;->a([Ljava/lang/String;)Lrx/e$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c([Ljava/lang/String;)V
    .locals 3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShadowActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tbruyelle/rxpermissions/b;->c(Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    const-class v2, Lcom/tbruyelle/rxpermissions/ShadowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "permissions"

    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 242
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
