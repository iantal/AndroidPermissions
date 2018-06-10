.class public Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lboy;

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcbd;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcbb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcbf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcbe;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:[Lcbb;

.field private m:I

.field private volatile n:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private o:S

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcbc$1;

    invoke-direct {v0}, Lcbc$1;-><init>()V

    sput-object v0, Lcbc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lboy;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbc;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbc;->c:Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcbc;->e:Landroid/util/LongSparseArray;

    .line 91
    invoke-static {}, Lbpz;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcbc;->f:Ljava/util/Map;

    .line 92
    new-instance v0, Lcbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbd;-><init>(Lcbc;Lcbc$1;)V

    iput-object v0, p0, Lcbc;->g:Lcbd;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbc;->h:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbc;->i:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcbe;

    invoke-direct {v0, p0, v1}, Lcbe;-><init>(Lcbc;Lcbc$1;)V

    iput-object v0, p0, Lcbc;->j:Lcbe;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 99
    new-array v0, v0, [Lcbb;

    iput-object v0, p0, Lcbc;->l:[Lcbb;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcbc;->m:I

    .line 102
    iput-short v0, p0, Lcbc;->o:S

    .line 103
    iput-boolean v0, p0, Lcbc;->p:Z

    .line 106
    iput-object p1, p0, Lcbc;->d:Lboy;

    .line 107
    iget-object p1, p0, Lcbc;->d:Lboy;

    invoke-virtual {p1, p0}, Lboy;->a(Lbom;)V

    return-void
.end method

.method private a(ILjava/lang/String;S)J
    .locals 3

    .line 241
    iget-object v0, p0, Lcbc;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 245
    :cond_0
    iget-short v0, p0, Lcbc;->o:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcbc;->o:S

    .line 246
    iget-object v1, p0, Lcbc;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 248
    :goto_0
    invoke-static {p1, p2, p3}, Lcbc;->a(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(ISS)J
    .locals 5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x30

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic a(Lcbc;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcbc;->c()V

    return-void
.end method

.method static synthetic a(Lcbc;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcbc;->p:Z

    return p1
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 61
    sget-object v0, Lcbc;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private b(Lcbb;)V
    .locals 3

    .line 364
    iget v0, p0, Lcbc;->m:I

    iget-object v1, p0, Lcbc;->l:[Lcbb;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcbc;->l:[Lcbb;

    iget-object v1, p0, Lcbc;->l:[Lcbb;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbb;

    iput-object v0, p0, Lcbc;->l:[Lcbb;

    .line 367
    :cond_0
    iget-object v0, p0, Lcbc;->l:[Lcbb;

    iget v1, p0, Lcbc;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcbc;->m:I

    aput-object p1, v0, v1

    return-void
.end method

.method static synthetic b(Lcbc;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcbc;->d()V

    return-void
.end method

.method static synthetic c(Lcbc;)I
    .locals 0

    .line 61
    iget p0, p0, Lcbc;->m:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 181
    invoke-static {}, Lbpi;->b()V

    .line 182
    iget-object v0, p0, Lcbc;->j:Lcbe;

    invoke-virtual {v0}, Lcbe;->c()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 192
    iget-object v0, p0, Lcbc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcbc;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 194
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcbc;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 195
    iget-object v3, p0, Lcbc;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbb;

    .line 197
    invoke-virtual {v3}, Lcbb;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    invoke-direct {p0, v3}, Lcbc;->b(Lcbb;)V

    goto :goto_2

    .line 203
    :cond_0
    invoke-virtual {v3}, Lcbb;->c()I

    move-result v4

    .line 204
    invoke-virtual {v3}, Lcbb;->b()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v3}, Lcbb;->f()S

    move-result v6

    .line 202
    invoke-direct {p0, v4, v5, v6}, Lcbc;->a(ILjava/lang/String;S)J

    move-result-wide v4

    .line 209
    iget-object v6, p0, Lcbc;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 213
    iget-object v6, p0, Lcbc;->e:Landroid/util/LongSparseArray;

    iget v8, p0, Lcbc;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v8, p0, Lcbc;->l:[Lcbb;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 216
    invoke-virtual {v3, v8}, Lcbb;->a(Lcbb;)Lcbb;

    move-result-object v9

    if-eq v9, v8, :cond_2

    .line 219
    iget-object v3, p0, Lcbc;->e:Landroid/util/LongSparseArray;

    iget v10, p0, Lcbc;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 221
    iget-object v3, p0, Lcbc;->l:[Lcbb;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    .line 228
    invoke-direct {p0, v3}, Lcbc;->b(Lcbb;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 231
    invoke-virtual {v7}, Lcbb;->i()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    iget-object v1, p0, Lcbc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 236
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 234
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method static synthetic d(Lcbc;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcbc;->p:Z

    return p0
.end method

.method static synthetic e(Lcbc;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 371
    iget-object v0, p0, Lcbc;->l:[Lcbb;

    iget v1, p0, Lcbc;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 372
    iput v2, p0, Lcbc;->m:I

    return-void
.end method

.method static synthetic f(Lcbc;)Lcbd;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->g:Lcbd;

    return-object p0
.end method

.method static synthetic g(Lcbc;)Lboy;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->d:Lboy;

    return-object p0
.end method

.method static synthetic h(Lcbc;)Lcbe;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->j:Lcbe;

    return-object p0
.end method

.method static synthetic i(Lcbc;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->n:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method static synthetic j(Lcbc;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lcbc;)[Lcbb;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->l:[Lcbb;

    return-object p0
.end method

.method static synthetic l(Lcbc;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcbc;->e()V

    return-void
.end method

.method static synthetic m(Lcbc;)Landroid/util/LongSparseArray;
    .locals 0

    .line 61
    iget-object p0, p0, Lcbc;->e:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    new-instance v0, Lcbc$2;

    invoke-direct {v0, p0}, Lcbc$2;-><init>(Lcbc;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcbb;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcbb;->h()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lbky;->a(ZLjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcbc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbf;

    .line 117
    invoke-interface {v1, p1}, Lcbf;->a(Lcbb;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcbc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcbc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 124
    invoke-virtual {p1}, Lcbb;->b()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcbb;->g()I

    move-result p1

    .line 122
    invoke-static {v1, v2, v3, p1}, Lcid;->d(JLjava/lang/String;I)V

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcbc;->n:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcbc;->j:Lcbe;

    invoke-virtual {p1}, Lcbe;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcbf;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcbc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcbc;->c()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcbc;->n:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcbc;->d:Lboy;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lboy;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcbc;->n:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 158
    :cond_0
    iget-object v0, p0, Lcbc;->j:Lcbe;

    invoke-virtual {v0}, Lcbe;->e()V

    return-void
.end method
