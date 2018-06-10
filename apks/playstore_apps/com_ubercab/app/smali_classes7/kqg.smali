.class public Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkqi;

.field private static b:Lkro;

.field private static c:Lkqg;

.field private static d:Lkqj;


# instance fields
.field private final e:Lkqk;

.field private final f:Lkqi;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lkrb;

.field private final j:Z

.field private final k:Lkqr;

.field private final l:Lkrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    sput-object v0, Lkqg;->a:Lkqi;

    .line 46
    new-instance v0, Lkro;

    new-instance v1, Lkrm;

    invoke-direct {v1}, Lkrm;-><init>()V

    invoke-direct {v0, v1}, Lkro;-><init>(Lkrn;)V

    sput-object v0, Lkqg;->b:Lkro;

    .line 49
    sget-object v0, Lkqj;->a:Lkqj;

    sput-object v0, Lkqg;->d:Lkqj;

    return-void
.end method

.method private varargs constructor <init>(Landroid/app/Application;Lkrg;Z[Lkql;)V
    .locals 9

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkqg;->l:Lkrk;

    .line 73
    new-instance v0, Lkrb;

    new-instance v4, Lkrd;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Lkrd;-><init>(I)V

    new-instance v5, Lkrp;

    invoke-direct {v5, p1}, Lkrp;-><init>(Landroid/app/Application;)V

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, p0, Lkqg;->l:Lkrk;

    sget-object v8, Lkqg;->b:Lkro;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lkrb;-><init>(Landroid/app/Application;Lkrg;Lkrd;Lkrp;Ljava/util/concurrent/ExecutorService;Lkrk;Lkro;)V

    iput-object v0, p0, Lkqg;->i:Lkrb;

    .line 82
    new-instance p2, Lkqr;

    iget-object v0, p0, Lkqg;->i:Lkrb;

    invoke-direct {p2, v0}, Lkqr;-><init>(Lkrb;)V

    iput-object p2, p0, Lkqg;->k:Lkqr;

    .line 83
    iput-boolean p3, p0, Lkqg;->j:Z

    .line 84
    invoke-direct {p0, p4}, Lkqg;->a([Lkql;)Lkqk;

    move-result-object p2

    iput-object p2, p0, Lkqg;->e:Lkqk;

    .line 85
    new-instance p2, Lkqi;

    invoke-static {}, Lkqg;->c()Z

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lkqi;-><init>(ZLkqg$1;)V

    iput-object p2, p0, Lkqg;->f:Lkqi;

    const-string p2, "healthline_sdk_shared_pref"

    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    const-string p2, "clearable_healthline_sdk_shared_pref"

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkqg;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lkrg;Z[Lkql;Lkqg$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lkqg;-><init>(Landroid/app/Application;Lkrg;Z[Lkql;)V

    return-void
.end method

.method public static a()Lkqg;
    .locals 1

    .line 161
    sget-object v0, Lkqg;->c:Lkqg;

    return-object v0
.end method

.method private a([Lkql;)Lkqk;
    .locals 4

    .line 219
    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    .line 220
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 221
    invoke-virtual {v0, v3}, Lkqk;->a(Lkql;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lkqg;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 274
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 275
    iget-object v3, p0, Lkqg;->e:Lkqk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lkqk;->a(Ljava/lang/Class;)Lkql;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 278
    invoke-virtual {v3}, Lkql;->l()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 279
    invoke-virtual {v3}, Lkql;->e()Lkqo;

    move-result-object v4

    invoke-interface {v4}, Lkqo;->a()Lkqp;

    move-result-object v4

    sget-object v7, Lkqp;->a:Lkqp;

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v1

    .line 288
    :goto_3
    invoke-virtual {v3}, Lkql;->e()Lkqo;

    move-result-object v7

    invoke-interface {v7}, Lkqo;->a()Lkqp;

    move-result-object v7

    sget-object v8, Lkqp;->a:Lkqp;

    if-ne v7, v8, :cond_4

    .line 290
    iget-object v7, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    .line 289
    invoke-virtual {v3}, Lkql;->e()Lkqo;

    move-result-object v8

    invoke-interface {v8}, Lkqo;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    .line 291
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 293
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lkql;->e()Lkqo;

    move-result-object v2

    invoke-interface {v2}, Lkqo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 295
    :cond_6
    sget-object v3, Lkqg;->b:Lkro;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to configure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without initializing it"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkro;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lkqg;)V
    .locals 2

    .line 135
    sget-object v0, Lkqg;->c:Lkqg;

    if-eqz v0, :cond_0

    .line 136
    sget-object p0, Lkqg;->b:Lkro;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing Healthline SDK multiple times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkqg;->c:Lkqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lkqg;->b(Lkqg;)V

    return-void
.end method

.method public static a(Lkrf;)V
    .locals 2

    .line 361
    sget-object v0, Lkqg;->c:Lkqg;

    if-nez v0, :cond_0

    .line 362
    sget-object p0, Lkqg;->b:Lkro;

    const-string v0, "No Healthline instance set. Cannot set analytic logger"

    invoke-virtual {p0, v0}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 366
    :cond_0
    sget-object v0, Lkqg;->c:Lkqg;

    iget-object v0, v0, Lkqg;->i:Lkrb;

    .line 368
    invoke-virtual {v0}, Lkrb;->c()Lkrd;

    move-result-object v0

    sget-object v1, Lkqg;->c:Lkqg;

    iget-object v1, v1, Lkqg;->i:Lkrb;

    .line 369
    invoke-virtual {v0, p0, v1}, Lkrd;->a(Lkrf;Lkrb;)V

    return-void
.end method

.method public static a(Lkrn;)V
    .locals 1

    .line 166
    sget-object v0, Lkqg;->b:Lkro;

    invoke-virtual {v0, p0}, Lkro;->a(Lkrn;)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "healthline_sdk_shared_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lkqo;Z)Z
    .locals 2

    if-nez p2, :cond_1

    .line 181
    invoke-interface {p1}, Lkqo;->a()Lkqp;

    move-result-object v0

    sget-object v1, Lkqp;->a:Lkqp;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lkqg;->h:Landroid/content/SharedPreferences;

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    .line 184
    :goto_1
    invoke-interface {p1}, Lkqo;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static b()Lkqi;
    .locals 2

    .line 234
    sget-object v0, Lkqg;->c:Lkqg;

    if-nez v0, :cond_0

    .line 235
    sget-object v0, Lkqg;->b:Lkro;

    const-string v1, "No Healthline instance set. Using Empty configuration."

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lkqg;->a:Lkqi;

    return-object v0

    .line 239
    :cond_0
    sget-object v0, Lkqg;->c:Lkqg;

    iget-object v0, v0, Lkqg;->f:Lkqi;

    return-object v0
.end method

.method static b(Lkqg;)V
    .locals 0

    .line 150
    sput-object p0, Lkqg;->c:Lkqg;

    .line 151
    sget-object p0, Lkqj;->a:Lkqj;

    sput-object p0, Lkqg;->d:Lkqj;

    .line 153
    sget-object p0, Lkqg;->c:Lkqg;

    if-eqz p0, :cond_0

    .line 154
    sget-object p0, Lkqg;->c:Lkqg;

    invoke-direct {p0}, Lkqg;->d()V

    :cond_0
    return-void
.end method

.method private b(Z)Z
    .locals 2

    .line 337
    iget-object v0, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    const-string v1, "healthline_sdk_shared_pref"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static c()Z
    .locals 1

    .line 342
    sget-object v0, Lkqg;->c:Lkqg;

    if-eqz v0, :cond_0

    sget-object v0, Lkqg;->c:Lkqg;

    invoke-direct {v0}, Lkqg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 9

    .line 189
    invoke-static {}, Lkqg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lkqg;->e:Lkqk;

    invoke-virtual {v0}, Lkqk;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkql;

    .line 195
    invoke-virtual {v1}, Lkql;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {v1}, Lkql;->e()Lkqo;

    move-result-object v2

    invoke-virtual {v1}, Lkql;->l()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lkqg;->a(Lkqo;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    new-instance v2, Lkrc;

    iget-object v3, p0, Lkqg;->i:Lkrb;

    iget-object v4, p0, Lkqg;->k:Lkqr;

    new-instance v5, Lkrs;

    iget-object v6, p0, Lkqg;->g:Landroid/content/SharedPreferences;

    .line 201
    invoke-virtual {v1}, Lkql;->e()Lkqo;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkrs;-><init>(Landroid/content/SharedPreferences;Lkqo;)V

    new-instance v6, Lkrs;

    iget-object v7, p0, Lkqg;->h:Landroid/content/SharedPreferences;

    .line 202
    invoke-virtual {v1}, Lkql;->e()Lkqo;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkrs;-><init>(Landroid/content/SharedPreferences;Lkqo;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lkrc;-><init>(Lkrb;Lkqr;Lkrs;Lkrs;)V

    .line 197
    invoke-virtual {v1, v2}, Lkql;->a(Lkrc;)V

    .line 203
    invoke-virtual {v1}, Lkql;->f()Lkqm;

    move-result-object v2

    sget-object v3, Lkqm;->a:Lkqm;

    if-ne v2, v3, :cond_2

    .line 204
    invoke-virtual {v1}, Lkql;->run()V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v1}, Lkql;->f()Lkqm;

    move-result-object v2

    sget-object v3, Lkqm;->b:Lkqm;

    if-ne v2, v3, :cond_1

    .line 206
    iget-object v2, p0, Lkqg;->i:Lkrb;

    invoke-virtual {v2}, Lkrb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 2

    .line 347
    sget-object v0, Lkqg;->d:Lkqj;

    sget-object v1, Lkqj;->a:Lkqj;

    if-ne v0, v1, :cond_1

    .line 348
    iget-boolean v0, p0, Lkqg;->j:Z

    invoke-direct {p0, v0}, Lkqg;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkqj;->b:Lkqj;

    goto :goto_0

    :cond_0
    sget-object v0, Lkqj;->c:Lkqj;

    :goto_0
    sput-object v0, Lkqg;->d:Lkqj;

    .line 351
    :cond_1
    sget-object v0, Lkqg;->d:Lkqj;

    sget-object v1, Lkqj;->b:Lkqj;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method a(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-direct {p0, p1}, Lkqg;->a(Z)V

    .line 254
    invoke-direct {p0, p2}, Lkqg;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 257
    sget-object p2, Lkqj;->b:Lkqj;

    goto :goto_0

    :cond_0
    sget-object p2, Lkqj;->c:Lkqj;

    :goto_0
    sput-object p2, Lkqg;->d:Lkqj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 259
    sget-object v0, Lkqg;->b:Lkro;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist the enabled flag. Enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
