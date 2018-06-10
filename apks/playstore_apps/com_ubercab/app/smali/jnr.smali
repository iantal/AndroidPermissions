.class public Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljnw;

.field static final b:Ljnw;

.field private static final c:Ljnq;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljnu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljnt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljnw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ljnw;-><init>(ZZZZ)V

    sput-object v0, Ljnr;->a:Ljnw;

    .line 60
    new-instance v0, Ljnw;

    invoke-direct {v0, v1, v2, v2, v2}, Ljnw;-><init>(ZZZZ)V

    sput-object v0, Ljnr;->b:Ljnw;

    .line 63
    sget-object v0, L-$$Lambda$jnr$8nKUDpKD6Me23cEQ44iosjeY5HY;->INSTANCE:L-$$Lambda$jnr$8nKUDpKD6Me23cEQ44iosjeY5HY;

    sput-object v0, Ljnr;->c:Ljnq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljnr;->d:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    .line 66
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ljnr;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Ljnr;)Ljava/util/WeakHashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static a()Ljnr;
    .locals 1

    .line 78
    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljnr;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljnr;
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljno;

    invoke-interface {p0}, Ljno;->a()Ljnr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljnr;)Ljava/util/WeakHashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Ljnr;->f:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$8nKUDpKD6Me23cEQ44iosjeY5HY()V
    .locals 0

    invoke-static {}, Ljnr;->b()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Landroid/app/Activity;ILjnm;[Ljava/lang/String;)Ljnq;
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p2

    move/from16 v0, p3

    move-object/from16 v1, p5

    .line 267
    iget-object v2, v10, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, v10, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v11}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 273
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 276
    array-length v2, v1

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 277
    invoke-virtual {p0, v11, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    .line 289
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 291
    new-instance v4, Ljnn;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v5}, Ljnn;-><init>(ZZ)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    .line 293
    invoke-interface {v6, v0, v1}, Ljnm;->onAppSettingsPermissionResult(ILjava/util/Map;)V

    .line 294
    sget-object v0, Ljnr;->c:Ljnq;

    return-object v0

    :cond_4
    move-object/from16 v6, p4

    .line 297
    new-instance v14, Ljns;

    const/4 v9, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v7, v12

    invoke-direct/range {v1 .. v9}, Ljns;-><init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnm;Ljava/util/List;Ljava/util/List;Ljnr$1;)V

    .line 305
    iget-object v1, v10, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 310
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 312
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {v11, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    iget-object v1, v10, Ljnr;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnu;

    move-object/from16 v3, p1

    .line 323
    invoke-interface {v2, v3, v0, v12}, Ljnu;->b(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_3

    :cond_5
    return-object v14

    :catch_0
    move-exception v0

    .line 315
    iget-object v1, v10, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v11}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Ljnv;->a:Ljnv;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "app settings activity not found"

    new-array v3, v13, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v1, v0, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    sget-object v0, Ljnr;->c:Ljnq;

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;
    .locals 10

    .line 171
    iget-object v0, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnt;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p5, v2

    .line 181
    invoke-virtual {p0, p2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 190
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 192
    sget-object v0, Ljnr;->b:Ljnw;

    invoke-virtual {p1, p5, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 194
    :cond_3
    invoke-interface {p4, p3, p1}, Ljnp;->onPermissionResult(ILjava/util/Map;)V

    .line 195
    sget-object p1, Ljnr;->c:Ljnq;

    return-object p1

    .line 198
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {p0, p2, v1}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {v0, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    .line 212
    invoke-static {p2, p5, p3}, Ljp;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 215
    new-instance p5, Ljnt;

    const/4 v9, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Ljnt;-><init>(Ljnr;Ljava/lang/String;Landroid/app/Activity;ILjnp;Ljava/util/HashSet;Ljava/util/List;Ljnr$1;)V

    .line 223
    iget-object p4, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object p2, p0, Ljnr;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljnu;

    .line 227
    invoke-interface {p4, p1, p3, v0}, Ljnu;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_4

    :cond_7
    return-object p5
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 8

    .line 397
    iget-object v0, p0, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    if-eqz v0, :cond_0

    .line 398
    invoke-static {v0}, Ljns;->a(Ljns;)I

    move-result v0

    if-eq v0, p2, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ljnr;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljns;

    if-nez v0, :cond_1

    return-void

    .line 407
    :cond_1
    invoke-static {v0}, Ljns;->b(Ljns;)Ljava/util/List;

    move-result-object v1

    .line 408
    invoke-static {v0}, Ljns;->c(Ljns;)Ljava/util/List;

    move-result-object v2

    .line 409
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 412
    new-instance v5, Ljnn;

    const/4 v6, 0x0

    .line 414
    invoke-virtual {p0, p1, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v5, v6, v7}, Ljnn;-><init>(ZZ)V

    .line 412
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 418
    new-instance v4, Ljnn;

    const/4 v5, 0x1

    .line 420
    invoke-virtual {p0, p1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v5, v6}, Ljnn;-><init>(ZZ)V

    .line 418
    invoke-virtual {v3, v2, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 424
    :cond_3
    iget-object p1, p0, Ljnr;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnu;

    .line 425
    invoke-static {v0}, Ljns;->d(Ljns;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, v3}, Ljnu;->b(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_2

    .line 428
    :cond_4
    invoke-static {v0, v3}, Ljns;->a(Ljns;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 352
    iget-object v0, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnt;

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v0}, Ljnt;->a(Ljnt;)I

    move-result v0

    if-eq v0, p2, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Ljnr;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnt;

    if-nez v0, :cond_1

    return-void

    .line 362
    :cond_1
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    array-length v2, p3

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 365
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 366
    aget v5, p4, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 367
    :goto_1
    aget-object v7, p3, v4

    invoke-virtual {p0, p1, v7}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    .line 368
    aget-object v8, p3, v4

    new-instance v9, Ljnw;

    aget-object v10, p3, v4

    .line 373
    invoke-static {v0, v10}, Ljnt;->a(Ljnt;Ljava/lang/String;)Z

    move-result v10

    invoke-direct {v9, v5, v7, v10, v6}, Ljnw;-><init>(ZZZZ)V

    .line 368
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    :cond_3
    iget-object p1, p0, Ljnr;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljnu;

    .line 379
    invoke-static {v0}, Ljnt;->b(Ljnt;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2, v1}, Ljnu;->a(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-static {v0, v1}, Ljnt;->a(Ljnt;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljnu;)V
    .locals 1

    .line 97
    iget-object v0, p0, Ljnr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 143
    invoke-static {p1, p2}, Ljp;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {p1, p2}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 126
    sget-object p2, Ljnv;->b:Ljnv;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v1, "check self permission failed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Ljnu;)V
    .locals 1

    .line 106
    iget-object v0, p0, Ljnr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
