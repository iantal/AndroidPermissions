.class public final Lru/tcsbank/mb/services/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/services/aq$g;,
        Lru/tcsbank/mb/services/aq$e;,
        Lru/tcsbank/mb/services/aq$d;,
        Lru/tcsbank/mb/services/aq$h;,
        Lru/tcsbank/mb/services/aq$f;,
        Lru/tcsbank/mb/services/aq$b;,
        Lru/tcsbank/mb/services/aq$c;,
        Lru/tcsbank/mb/services/aq$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field b:Lru/tcsbank/mb/services/aq$h;

.field public c:Lru/tcsbank/mb/services/aq$f;

.field public d:Lru/tcsbank/mb/services/aq$g;

.field private final e:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/l;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/services/aq;->a:Landroid/content/SharedPreferences;

    .line 54
    iput-object p2, p0, Lru/tcsbank/mb/services/aq;->e:Lru/tinkoff/mb/api/b/a;

    .line 55
    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 370
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 373
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p0, v0

    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 382
    if-nez p0, :cond_0

    move-object v0, v1

    .line 394
    :goto_0
    return-object v0

    .line 385
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 386
    array-length v0, v3

    new-array v2, v0, [I

    .line 387
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 389
    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 394
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "full_form_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "full_form_steps"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    return-void
.end method

.method public final a(Lru/tcsbank/mb/services/aq$a;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lru/tcsbank/mb/services/aq$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/services/aq$h;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    .line 73
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    .line 1315
    iget-object v0, v0, Lru/tcsbank/mb/services/aq$h;->a:Ljava/util/Map;

    invoke-interface {p1}, Lru/tcsbank/mb/services/aq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    new-instance v3, Lru/tcsbank/mb/services/aq$c;

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getShortApplicationFields()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, p4}, Lru/tcsbank/mb/services/aq$c;-><init>(Ljava/util/List;Z)V

    .line 100
    new-instance v4, Lru/tcsbank/mb/services/aq$b;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/services/aq$b;-><init>(B)V

    .line 101
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lru/tcsbank/mb/services/aq$b;->c:Ljava/lang/String;

    .line 102
    iput-object p6, v4, Lru/tcsbank/mb/services/aq$b;->d:Ljava/lang/String;

    .line 103
    iput-object p3, v4, Lru/tcsbank/mb/services/aq$b;->a:Ljava/lang/String;

    .line 3141
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3142
    new-instance v0, Lru/tcsbank/mb/services/ar;

    invoke-direct {v0, p0, p5}, Lru/tcsbank/mb/services/ar;-><init>(Lru/tcsbank/mb/services/aq;Z)V

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->obtainRequestParams(Lru/tinkoff/core/smartfields/Form$IPredicate;)Ljava/util/Map;

    move-result-object v0

    .line 3144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 3146
    if-eqz v7, :cond_0

    .line 3147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3150
    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getAdditionalParamsComplete()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    iput-object v5, v4, Lru/tcsbank/mb/services/aq$b;->b:Ljava/util/Map;

    .line 105
    iput-object p1, v4, Lru/tcsbank/mb/services/aq$b;->e:Ljava/lang/String;

    .line 106
    iput-boolean p4, v4, Lru/tcsbank/mb/services/aq$b;->g:Z

    .line 107
    iput-boolean p5, v4, Lru/tcsbank/mb/services/aq$b;->h:Z

    .line 109
    iget-object v0, v4, Lru/tcsbank/mb/services/aq$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3218
    iget-object v6, v3, Lru/tcsbank/mb/services/aq$c;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3219
    iget v0, v3, Lru/tcsbank/mb/services/aq$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lru/tcsbank/mb/services/aq$c;->c:I

    goto :goto_2

    .line 3150
    :cond_3
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getAdditionalParamsShort()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3224
    :cond_4
    iget-object v0, v3, Lru/tcsbank/mb/services/aq$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v3, Lru/tcsbank/mb/services/aq$c;->c:I

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v3, Lru/tcsbank/mb/services/aq$c;->b:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 113
    :goto_3
    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_4
    return v0

    :cond_7
    move v0, v1

    .line 3224
    goto :goto_3

    .line 116
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->d:Lru/tcsbank/mb/services/aq$g;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->d:Lru/tcsbank/mb/services/aq$g;

    invoke-interface {v0}, Lru/tcsbank/mb/services/aq$g;->a()V

    .line 121
    :cond_9
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    iget-object v0, v0, Lru/tcsbank/mb/services/aq$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 123
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    if-eqz v0, :cond_b

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    :cond_b
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "full_form_handler"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 128
    new-instance v1, Lru/tcsbank/mb/services/aq$f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/services/aq;->e:Lru/tinkoff/mb/api/b/a;

    invoke-direct {v1, p0, v0, p1, v3}, Lru/tcsbank/mb/services/aq$f;-><init>(Lru/tcsbank/mb/services/aq;Landroid/os/Looper;Ljava/lang/String;Lru/tinkoff/mb/api/b/a;)V

    iput-object v1, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    .line 130
    :cond_c
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq$f;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq$f;->removeMessages(I)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->c:Lru/tcsbank/mb/services/aq$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 134
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    monitor-exit p0

    move v0, v2

    .line 137
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lru/tcsbank/mb/services/aq$a;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call register() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    .line 1319
    iget-object v0, v0, Lru/tcsbank/mb/services/aq$h;->a:Ljava/util/Map;

    invoke-interface {p1}, Lru/tcsbank/mb/services/aq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    .line 2311
    iget-object v0, v0, Lru/tcsbank/mb/services/aq$h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/services/aq;->b:Lru/tcsbank/mb/services/aq$h;

    .line 84
    :cond_1
    return-void
.end method
