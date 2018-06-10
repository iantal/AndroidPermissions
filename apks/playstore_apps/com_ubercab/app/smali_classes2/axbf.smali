.class public Laxbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Laxbm;

.field private c:Laxdo;

.field private d:Landroid/os/Handler;

.field private e:Laxbp;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Laxbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxbi<",
            "Laxbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Laxbf;->a:Landroid/content/Context;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laxbe;
    .locals 11

    .line 227
    iget-object v0, p0, Laxbf;->c:Laxdo;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Laxdo;->a()Laxdo;

    move-result-object v0

    iput-object v0, p0, Laxbf;->c:Laxdo;

    .line 231
    :cond_0
    iget-object v0, p0, Laxbf;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxbf;->d:Landroid/os/Handler;

    .line 235
    :cond_1
    iget-object v0, p0, Laxbf;->e:Laxbp;

    if-nez v0, :cond_3

    .line 236
    iget-boolean v0, p0, Laxbf;->f:Z

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Laxbd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxbd;-><init>(I)V

    iput-object v0, p0, Laxbf;->e:Laxbp;

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Laxbd;

    invoke-direct {v0}, Laxbd;-><init>()V

    iput-object v0, p0, Laxbf;->e:Laxbp;

    .line 244
    :cond_3
    :goto_0
    iget-object v0, p0, Laxbf;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Laxbf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxbf;->h:Ljava/lang/String;

    .line 248
    :cond_4
    iget-object v0, p0, Laxbf;->i:Laxbi;

    if-nez v0, :cond_5

    .line 249
    sget-object v0, Laxbi;->d:Laxbi;

    iput-object v0, p0, Laxbf;->i:Laxbi;

    .line 253
    :cond_5
    iget-object v0, p0, Laxbf;->b:[Laxbm;

    if-nez v0, :cond_6

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 256
    :cond_6
    iget-object v0, p0, Laxbf;->b:[Laxbm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laxbe;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 259
    :goto_2
    iget-object v0, p0, Laxbf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 261
    new-instance v9, Laxco;

    iget-object v0, p0, Laxbf;->h:Ljava/lang/String;

    iget-object v1, p0, Laxbf;->g:Ljava/lang/String;

    .line 262
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Laxco;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 264
    new-instance v0, Laxbe;

    iget-object v4, p0, Laxbf;->c:Laxdo;

    iget-object v5, p0, Laxbf;->d:Landroid/os/Handler;

    iget-object v6, p0, Laxbf;->e:Laxbp;

    iget-boolean v7, p0, Laxbf;->f:Z

    iget-object v8, p0, Laxbf;->i:Laxbi;

    iget-object v1, p0, Laxbf;->a:Landroid/content/Context;

    .line 265
    invoke-static {v1}, Laxbe;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Laxbe;-><init>(Landroid/content/Context;Ljava/util/Map;Laxdo;Landroid/os/Handler;Laxbp;ZLaxbi;Laxco;Landroid/app/Activity;)V

    return-object v0
.end method

.method public varargs a([Laxbm;)Laxbf;
    .locals 1

    .line 102
    iget-object v0, p0, Laxbf;->b:[Laxbm;

    if-nez v0, :cond_0

    .line 106
    iput-object p1, p0, Laxbf;->b:[Laxbm;

    return-object p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
