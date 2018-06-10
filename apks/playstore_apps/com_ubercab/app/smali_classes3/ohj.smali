.class public Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logp;
.implements Lohf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loec;

.field private final c:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Logi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Logj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loed;",
            "Logj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Logk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Logq;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lohj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-interface {p1}, Logq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lohj;->a:Landroid/content/Context;

    .line 62
    invoke-interface {p1}, Logq;->c()Loec;

    move-result-object v0

    iput-object v0, p0, Lohj;->b:Loec;

    .line 63
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lohj;->c:Lglu;

    .line 64
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lohj;->d:Lglu;

    .line 65
    invoke-direct {p0}, Lohj;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lohj;->e:Ljava/util/Map;

    .line 66
    invoke-interface {p1}, Logq;->b()Ljyi;

    move-result-object p1

    invoke-direct {p0, p1}, Lohj;->a(Ljyi;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lohj;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Ljyi;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Logk;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x5

    .line 130
    new-array v1, v1, [Logk;

    sget-object v2, Logk;->a:Logk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Logk;->b:Logk;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Logk;->c:Logk;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Logk;->d:Logk;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Logk;->e:Logk;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logk;

    .line 133
    invoke-direct {p0, p1, v2}, Lohj;->a(Ljyi;Logk;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lohj;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lohj;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljyi;Logk;)[Ljava/lang/String;
    .locals 3

    .line 141
    sget-object v0, Logo;->MPN_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    .line 143
    invoke-virtual {p2}, Logk;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lohj;->a(Logk;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lohj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Logk;)[Ljava/lang/String;
    .locals 3

    .line 151
    sget-object v0, Lohj$2;->a:[I

    invoke-virtual {p1}, Logk;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 161
    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 159
    :pswitch_0
    new-array p1, v0, [Ljava/lang/String;

    sget-object v0, Logj;->f:Logj;

    invoke-virtual {v0}, Logj;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :pswitch_1
    const/4 p1, 0x3

    .line 157
    new-array p1, p1, [Ljava/lang/String;

    sget-object v2, Logj;->d:Logj;

    invoke-virtual {v2}, Logj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    sget-object v1, Logj;->e:Logj;

    invoke-virtual {v1}, Logj;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Logj;->c:Logj;

    invoke-virtual {v1}, Logj;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    .line 155
    :pswitch_2
    new-array p1, v0, [Ljava/lang/String;

    sget-object v0, Logj;->b:Logj;

    invoke-virtual {v0}, Logj;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    .line 153
    :pswitch_3
    new-array p1, v0, [Ljava/lang/String;

    sget-object v0, Logj;->a:Logj;

    invoke-virtual {v0}, Logj;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .line 86
    iget-object v0, p0, Lohj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lohj;->d()V

    .line 91
    iget-object v0, p0, Lohj;->a:Landroid/content/Context;

    new-instance v1, Lohj$1;

    invoke-direct {v1, p0}, Lohj$1;-><init>(Lohj;)V

    .line 98
    invoke-static {}, Lohj;->e()Landroid/content/IntentFilter;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 103
    iget-object v0, p0, Lohj;->b:Loec;

    invoke-virtual {v0}, Loec;->b()Loed;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lohj;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logj;

    if-nez v1, :cond_0

    .line 105
    sget-object v1, Logj;->g:Logj;

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lohj;->a(Loed;)Logk;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lohj;->d:Lglu;

    invoke-virtual {v2, v1}, Lglu;->call(Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lohj;->c:Lglu;

    invoke-static {v0, v1}, Logi;->a(Logk;Logj;)Logi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Landroid/content/IntentFilter;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loed;",
            "Logj;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    sget-object v1, Loed;->b:Loed;

    sget-object v2, Logj;->a:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Loed;->c:Loed;

    sget-object v2, Logj;->a:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Loed;->h:Loed;

    sget-object v2, Logj;->a:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Loed;->d:Loed;

    sget-object v2, Logj;->a:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Loed;->p:Loed;

    sget-object v2, Logj;->a:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Loed;->o:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Loed;->i:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Loed;->j:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Loed;->n:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Loed;->e:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Loed;->f:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Loed;->g:Loed;

    sget-object v2, Logj;->b:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Loed;->m:Loed;

    sget-object v2, Logj;->c:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v1, Loed;->l:Loed;

    sget-object v2, Logj;->c:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Loed;->k:Loed;

    sget-object v2, Logj;->d:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Loed;->a:Loed;

    sget-object v2, Logj;->e:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Loed;->q:Loed;

    sget-object v2, Logj;->g:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Loed;->r:Loed;

    sget-object v2, Logj;->f:Logj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Logi;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lohj;->c()V

    .line 74
    iget-object v0, p0, Lohj;->c:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method a(Loed;)Logk;
    .locals 1

    .line 117
    iget-object v0, p0, Lohj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logj;

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Logk;->f:Logk;

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lohj;->f:Ljava/util/Map;

    invoke-virtual {p1}, Logj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logk;

    if-nez p1, :cond_1

    .line 124
    sget-object p1, Logk;->f:Logk;

    :cond_1
    return-object p1
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Logj;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lohj;->c()V

    .line 82
    iget-object v0, p0, Lohj;->d:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
