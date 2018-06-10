.class final Lfxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Lfxt;


# direct methods
.method private constructor <init>(Lfxt;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lfxv;->c:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfxv;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lfxv;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lfxt;B)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lfxv;-><init>(Lfxt;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-boolean v0, p0, Lfxv;->b:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lfxv;->c:Lfxt;

    invoke-static {v0}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v0

    iget-object v0, v0, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lfxv;->b:Z

    .line 366
    :cond_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 370
    iget-object v1, p0, Lfxv;->c:Lfxt;

    invoke-static {v1}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v1

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lfxv;->c:Lfxt;

    invoke-static {v1}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v1

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_2
    iget-object v3, p0, Lfxv;->c:Lfxt;

    invoke-static {v3}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v3

    iget-object v3, v3, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 376
    iget-object v3, p0, Lfxv;->c:Lfxt;

    invoke-static {v3}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v3

    iget-object v3, v3, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 381
    :cond_3
    iget-object v3, p0, Lfxv;->c:Lfxt;

    invoke-static {v3}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v3

    iget-object v3, v3, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 352
    iget-object v0, p0, Lfxv;->c:Lfxt;

    invoke-static {v0}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v0

    monitor-enter v0

    .line 353
    :try_start_0
    invoke-direct {p0}, Lfxv;->a()V

    .line 354
    invoke-static {}, Lfxt;->b()V

    .line 355
    iget-object v1, p0, Lfxv;->c:Lfxt;

    invoke-static {v1}, Lfxt;->b(Lfxt;)Z

    .line 356
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 335
    monitor-enter p0

    const/4 v0, 0x1

    .line 336
    :try_start_0
    iput-boolean v0, p0, Lfxv;->b:Z

    .line 337
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 2

    .line 343
    iget-object v0, p0, Lfxv;->c:Lfxt;

    invoke-static {v0}, Lfxt;->a(Lfxt;)Lfxu;

    move-result-object v0

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-direct {p0}, Lfxv;->a()V

    .line 345
    invoke-static {}, Lfxt;->b()V

    .line 346
    iget-object v1, p0, Lfxv;->c:Lfxt;

    invoke-static {v1}, Lfxt;->b(Lfxt;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lfxv;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
