.class public final Lcom/amplitude/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/amplitude/api/a;

.field private static final t:Lcom/amplitude/api/b;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Landroid/content/Context;

.field protected c:Lokhttp3/x;

.field protected d:Lcom/amplitude/api/d;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Ljava/lang/Throwable;

.field q:Ljava/lang/String;

.field r:Lcom/amplitude/api/i;

.field s:Lcom/amplitude/api/i;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/amplitude/api/e;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/amplitude/api/a;

    invoke-direct {v0}, Lcom/amplitude/api/a;-><init>()V

    sput-object v0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/a;

    .line 104
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean v2, p0, Lcom/amplitude/api/a;->u:Z

    .line 131
    iput-boolean v2, p0, Lcom/amplitude/api/a;->v:Z

    .line 132
    iput-boolean v2, p0, Lcom/amplitude/api/a;->h:Z

    .line 133
    iput-boolean v2, p0, Lcom/amplitude/api/a;->w:Z

    .line 134
    iput-boolean v2, p0, Lcom/amplitude/api/a;->x:Z

    .line 139
    iput-wide v4, p0, Lcom/amplitude/api/a;->i:J

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amplitude/api/a;->j:J

    .line 141
    iput-wide v4, p0, Lcom/amplitude/api/a;->k:J

    .line 142
    iput-wide v4, p0, Lcom/amplitude/api/a;->l:J

    .line 143
    iput-wide v4, p0, Lcom/amplitude/api/a;->m:J

    .line 144
    iput-wide v4, p0, Lcom/amplitude/api/a;->n:J

    .line 151
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amplitude/api/a;->z:I

    .line 152
    const/16 v0, 0x64

    iput v0, p0, Lcom/amplitude/api/a;->A:I

    .line 153
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/amplitude/api/a;->B:I

    .line 154
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/amplitude/api/a;->C:J

    .line 155
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/amplitude/api/a;->D:J

    .line 156
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/amplitude/api/a;->E:J

    .line 157
    iput-boolean v2, p0, Lcom/amplitude/api/a;->F:Z

    .line 158
    iget v0, p0, Lcom/amplitude/api/a;->A:I

    iput v0, p0, Lcom/amplitude/api/a;->G:I

    .line 159
    iput-boolean v2, p0, Lcom/amplitude/api/a;->H:Z

    .line 160
    iput-boolean v2, p0, Lcom/amplitude/api/a;->I:Z

    .line 161
    iput-boolean v2, p0, Lcom/amplitude/api/a;->J:Z

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/a;->K:Z

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/api/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    const-string v0, "https://api.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/a;->q:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/amplitude/api/i;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    .line 185
    new-instance v0, Lcom/amplitude/api/i;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/a;->s:Lcom/amplitude/api/i;

    .line 191
    iget-object v0, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    invoke-virtual {v0}, Lcom/amplitude/api/i;->start()V

    .line 192
    iget-object v0, p0, Lcom/amplitude/api/a;->s:Lcom/amplitude/api/i;

    invoke-virtual {v0}, Lcom/amplitude/api/i;->start()V

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/a;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/amplitude/api/a;->G:I

    return p1
.end method

.method static synthetic a(Lcom/amplitude/api/a;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 40
    .line 32990
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 32991
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public static a()Lcom/amplitude/api/a;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/a;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1922
    if-nez p0, :cond_0

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1953
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 1955
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 1957
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 1958
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 1959
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 1960
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 1957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1962
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1953
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1440
    if-nez p1, :cond_1

    .line 1441
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1454
    :cond_0
    return-object p1

    .line 1444
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1445
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1447
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1444
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1448
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1449
    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1450
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1451
    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1397
    if-nez p1, :cond_1

    .line 1398
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1428
    :cond_0
    :goto_0
    return-object p1

    .line 1401
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 1402
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    const-string v2, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1406
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1407
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1411
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1413
    const-string v3, "$receipt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "$receiptSig"

    .line 1414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1415
    :cond_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1416
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1417
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1418
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1419
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/amplitude/api/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1420
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1421
    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/amplitude/api/a;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 1091
    iget-boolean v0, p0, Lcom/amplitude/api/a;->I:Z

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->b(Ljava/lang/String;)V

    .line 1096
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/a;->c(J)V

    .line 1097
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/a;->d(J)V

    .line 1098
    iget-boolean v0, p0, Lcom/amplitude/api/a;->I:Z

    if-eqz v0, :cond_1

    .line 1099
    const-string v0, "session_start"

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->b(Ljava/lang/String;)V

    .line 1101
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2131
    invoke-virtual {p2, p3}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_0

    .line 2138
    :goto_0
    return-void

    .line 2135
    :cond_0
    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 2137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amplitude/api/a;)V
    .locals 3

    .prologue
    .line 40
    .line 28304
    new-instance v0, Lcom/amplitude/api/e;

    iget-object v1, p0, Lcom/amplitude/api/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amplitude/api/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 29868
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29869
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29870
    const-string v0, "9774d56d682e549c"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29871
    const-string v0, "unknown"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29872
    const-string v0, "000000000000000"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29873
    const-string v0, "Android"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29874
    const-string v0, "DEFACE"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29875
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28884
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28305
    :goto_0
    iput-object v0, p0, Lcom/amplitude/api/a;->g:Ljava/lang/String;

    .line 28306
    iget-object v0, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 32273
    invoke-virtual {v0}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    .line 40
    return-void

    .line 28889
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/a;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amplitude/api/a;->v:Z

    if-eqz v0, :cond_1

    .line 28893
    iget-object v0, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 30317
    invoke-virtual {v0}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v0

    .line 31042
    iget-object v0, v0, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 28894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28895
    iget-object v1, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 28902
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31277
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28903
    iget-object v1, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1908
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    if-eq v0, v1, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V

    .line 1913
    :goto_0
    return-void

    .line 1911
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 8

    .prologue
    .line 821
    if-eqz p2, :cond_1

    .line 822
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 825
    :goto_0
    if-eqz p3, :cond_0

    .line 826
    invoke-static {p3}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 836
    :goto_1
    new-instance v1, Lcom/amplitude/api/a$6;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/amplitude/api/a$6;-><init>(Lcom/amplitude/api/a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    invoke-direct {p0, v1}, Lcom/amplitude/api/a;->a(Ljava/lang/Runnable;)V

    .line 848
    return-void

    :cond_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v4, p2

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1983
    invoke-static {p0}, Lcom/amplitude/api/a;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amplitude/api/a;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/amplitude/api/a;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/amplitude/api/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/amplitude/api/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2141
    invoke-virtual {p2, p3}, Lcom/amplitude/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2150
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2147
    invoke-virtual {p2, p3, v0}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 2148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1132
    const-string v0, "sendSessionEvent(\'%s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1142
    :try_start_0
    const-string v0, "special"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    iget-wide v6, p0, Lcom/amplitude/api/a;->m:J

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v8}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 5

    .prologue
    .line 1108
    iget-boolean v0, p0, Lcom/amplitude/api/a;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/a;->D:J

    .line 1110
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/a;->m:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1108
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/a;->E:J

    goto :goto_0

    .line 1110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28082
    const-string v0, "com.amplitude.api"

    .line 28086
    invoke-static {p0}, Lcom/amplitude/api/d;->a(Landroid/content/Context;)Lcom/amplitude/api/d;

    move-result-object v2

    .line 28087
    const-string v1, "device_id"

    invoke-virtual {v2, v1}, Lcom/amplitude/api/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28088
    const-string v3, "previous_session_id"

    invoke-virtual {v2, v3}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 28089
    const-string v4, "last_event_time"

    invoke-virtual {v2, v4}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 28090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 28094
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28096
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 28098
    const-string v0, "com.amplitude.api.deviceId"

    const-string v1, "device_id"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28102
    const-string v0, "com.amplitude.api.lastEventTime"

    const-string v1, "last_event_time"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28106
    const-string v0, "com.amplitude.api.lastEventId"

    const-string v1, "last_event_id"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28110
    const-string v0, "com.amplitude.api.lastIdentifyId"

    const-string v1, "last_identify_id"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28114
    const-string v0, "com.amplitude.api.previousSessionId"

    const-string v1, "previous_session_id"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28119
    const-string v0, "com.amplitude.api.userId"

    const-string v1, "user_id"

    invoke-static {v3, v0, v2, v1}, Lcom/amplitude/api/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/amplitude/api/d;Ljava/lang/String;)V

    .line 28123
    const-string v4, "com.amplitude.api.optOut"

    const-string v5, "opt_out"

    .line 28153
    invoke-virtual {v2, v5}, Lcom/amplitude/api/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 28154
    if-nez v0, :cond_1

    .line 28157
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28158
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 28159
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28127
    :cond_1
    const/4 v0, 0x1

    .line 2070
    return v0

    .line 28158
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amplitude/api/a;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/amplitude/api/a;->z:I

    return v0
.end method

.method static synthetic c()Lcom/amplitude/api/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1464
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 1465
    :goto_0
    return-object p0

    .line 1464
    :cond_0
    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1114
    iput-wide p1, p0, Lcom/amplitude/api/a;->i:J

    .line 22050
    iput-wide p1, p0, Lcom/amplitude/api/a;->n:J

    .line 22051
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1116
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1998
    :try_start_0
    const-string v1, "com.amplitude.api"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    :try_start_1
    const-class v2, Lcom/amplitude/api/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 2005
    :goto_0
    :try_start_2
    const-string v2, "com.amplitude.api"

    .line 2009
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2055
    :cond_0
    :goto_1
    return v0

    .line 2014
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2015
    const/4 v4, 0x0

    .line 2016
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2019
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 2023
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2024
    const/4 v5, 0x0

    .line 2025
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2026
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2029
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".previousSessionId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2030
    const-string v6, "com.amplitude.api.previousSessionId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".previousSessionId"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    .line 2031
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2030
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2033
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".deviceId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2034
    const-string v6, "com.amplitude.api.deviceId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".deviceId"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2035
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2034
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2037
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".userId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2038
    const-string v6, "com.amplitude.api.userId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".userId"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2039
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2038
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2041
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".optOut"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2042
    const-string v6, "com.amplitude.api.optOut"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".optOut"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 2043
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2042
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2047
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2048
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2050
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgraded shared preferences from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28056
    iget-boolean v2, v1, Lcom/amplitude/api/b;->a:Z

    if-eqz v2, :cond_6

    iget v0, v1, Lcom/amplitude/api/b;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2051
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2053
    :catch_0
    move-exception v1

    .line 2054
    sget-object v2, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    const-string v4, "Error upgrading shared preferences"

    invoke-virtual {v2, v3, v4, v1}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/amplitude/api/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 23011
    :cond_0
    iput-wide p1, p0, Lcom/amplitude/api/a;->m:J

    .line 23012
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v1, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 1104
    iget-wide v0, p0, Lcom/amplitude/api/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/amplitude/api/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/amplitude/api/a;->F:Z

    return v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1932
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1933
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1943
    :goto_0
    monitor-exit p0

    return v0

    .line 1937
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1938
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1943
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/amplitude/api/a;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/a;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/amplitude/api/a;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/amplitude/api/a;->A:I

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 12

    .prologue
    .line 865
    sget-object v2, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    .line 4032
    iget-boolean v3, v2, Lcom/amplitude/api/b;->a:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/amplitude/api/b;->b:I

    .line 867
    :cond_0
    iget-boolean v2, p0, Lcom/amplitude/api/a;->w:Z

    if-eqz v2, :cond_1

    .line 868
    const-wide/16 v2, -0x1

    .line 938
    :goto_0
    return-wide v2

    .line 872
    :cond_1
    iget-boolean v2, p0, Lcom/amplitude/api/a;->I:Z

    if-eqz v2, :cond_7

    const-string v2, "session_start"

    .line 873
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "session_end"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 875
    :goto_1
    if-nez v2, :cond_3

    if-nez p8, :cond_3

    .line 877
    iget-boolean v2, p0, Lcom/amplitude/api/a;->J:Z

    if-nez v2, :cond_b

    .line 4061
    invoke-direct {p0}, Lcom/amplitude/api/a;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4063
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4064
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->d(J)V

    .line 884
    :cond_3
    :goto_2
    const-wide/16 v2, -0x1

    .line 885
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 887
    :try_start_0
    const-string v4, "event_type"

    invoke-static {p1}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    const-string v4, "timestamp"

    move-wide/from16 v0, p6

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 889
    const-string v4, "user_id"

    iget-object v5, p0, Lcom/amplitude/api/a;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v4, "device_id"

    iget-object v5, p0, Lcom/amplitude/api/a;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string v7, "session_id"

    if-eqz p8, :cond_c

    const-wide/16 v4, -0x1

    :goto_3
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 892
    const-string v4, "version_name"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 4281
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 5042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->c:Ljava/lang/String;

    .line 892
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v4, "os_name"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 5285
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 6042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->d:Ljava/lang/String;

    .line 893
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v4, "os_version"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 6289
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 7042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->e:Ljava/lang/String;

    .line 894
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string v4, "device_brand"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 7293
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 8042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->f:Ljava/lang/String;

    .line 895
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    const-string v4, "device_manufacturer"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 8297
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 9042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->g:Ljava/lang/String;

    .line 896
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v4, "device_model"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 9301
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 10042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->h:Ljava/lang/String;

    .line 897
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v4, "carrier"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 10305
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 11042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->i:Ljava/lang/String;

    .line 898
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    const-string v4, "country"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 11309
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 12042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->b:Ljava/lang/String;

    .line 899
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string v4, "language"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 12313
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 13042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->j:Ljava/lang/String;

    .line 900
    invoke-static {v5}, Lcom/amplitude/api/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v4, "platform"

    const-string v5, "Android"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v4, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string v4, "sequence_number"

    .line 14000
    iget-wide v8, p0, Lcom/amplitude/api/a;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/amplitude/api/a;->j:J

    .line 14001
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v7, "sequence_number"

    iget-wide v8, p0, Lcom/amplitude/api/a;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 14002
    iget-wide v8, p0, Lcom/amplitude/api/a;->j:J

    .line 903
    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 905
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 906
    const-string v5, "name"

    const-string v7, "amplitude-android"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    const-string v5, "version"

    const-string v7, "2.13.4"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v5, "library"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    if-nez p3, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 911
    :cond_4
    iget-object v4, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    invoke-virtual {v4}, Lcom/amplitude/api/e;->b()Landroid/location/Location;

    move-result-object v4

    .line 912
    if-eqz v4, :cond_5

    .line 913
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 914
    const-string v7, "lat"

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 915
    const-string v7, "lng"

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 916
    const-string v4, "location"

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    :cond_5
    iget-object v4, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 14317
    invoke-virtual {v4}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v4

    .line 15042
    iget-object v4, v4, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 918
    if-eqz v4, :cond_6

    .line 919
    const-string v4, "androidADID"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 15317
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 16042
    iget-object v5, v5, Lcom/amplitude/api/e$a;->a:Ljava/lang/String;

    .line 919
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    :cond_6
    const-string v4, "limit_ad_tracking"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 16321
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 17042
    iget-boolean v5, v5, Lcom/amplitude/api/e$a;->k:Z

    .line 921
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 922
    const-string v4, "gps_enabled"

    iget-object v5, p0, Lcom/amplitude/api/a;->y:Lcom/amplitude/api/e;

    .line 17324
    invoke-virtual {v5}, Lcom/amplitude/api/e;->a()Lcom/amplitude/api/e$a;

    move-result-object v5

    .line 18042
    iget-boolean v5, v5, Lcom/amplitude/api/e$a;->l:Z

    .line 922
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 924
    const-string v4, "api_properties"

    invoke-virtual {v6, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v5, "event_properties"

    if-nez p2, :cond_d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v5, "user_properties"

    if-nez p4, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    const-string v5, "groups"

    if-nez p5, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18949
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18950
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 18951
    sget-object v4, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.AmplitudeClient"

    const-string v6, "Detected empty event string for event type %s, skipping"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18954
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    .line 873
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4068
    :cond_8
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->a(J)V

    goto/16 :goto_2

    .line 4073
    :cond_9
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4074
    iget-wide v2, p0, Lcom/amplitude/api/a;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 4080
    iget-wide v2, p0, Lcom/amplitude/api/a;->n:J

    invoke-direct {p0, v2, v3}, Lcom/amplitude/api/a;->c(J)V

    .line 4081
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->d(J)V

    goto/16 :goto_2

    .line 4085
    :cond_a
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->a(J)V

    goto/16 :goto_2

    .line 880
    :cond_b
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/amplitude/api/a;->d(J)V

    goto/16 :goto_2

    .line 891
    :cond_c
    :try_start_1
    iget-wide v4, p0, Lcom/amplitude/api/a;->i:J

    goto/16 :goto_3

    .line 926
    :cond_d
    invoke-direct {p0, p2}, Lcom/amplitude/api/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_4

    .line 928
    :cond_e
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_5

    .line 929
    :cond_f
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_6

    .line 18957
    :cond_10
    const-string v5, "$identify"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 18958
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v5, v4}, Lcom/amplitude/api/d;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/a;->l:J

    .line 18959
    iget-wide v4, p0, Lcom/amplitude/api/a;->l:J

    .line 19031
    iput-wide v4, p0, Lcom/amplitude/api/a;->l:J

    .line 19032
    iget-object v6, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v7, "last_identify_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 18965
    :goto_7
    const/4 v4, 0x1

    iget v5, p0, Lcom/amplitude/api/a;->B:I

    div-int/lit8 v5, v5, 0xa

    .line 18966
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x14

    .line 18965
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18969
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v5}, Lcom/amplitude/api/d;->a()J

    move-result-wide v6

    iget v5, p0, Lcom/amplitude/api/a;->B:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_11

    .line 18970
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-object v6, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Lcom/amplitude/api/d;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amplitude/api/d;->c(J)V

    .line 18972
    :cond_11
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v5}, Lcom/amplitude/api/d;->b()J

    move-result-wide v6

    iget v5, p0, Lcom/amplitude/api/a;->B:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-lez v5, :cond_12

    .line 18973
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-object v6, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Lcom/amplitude/api/d;->b(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amplitude/api/d;->d(J)V

    .line 18976
    :cond_12
    iget-object v4, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v4}, Lcom/amplitude/api/d;->c()J

    move-result-wide v4

    .line 18977
    iget v6, p0, Lcom/amplitude/api/a;->z:I

    int-to-long v6, v6

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_15

    iget v6, p0, Lcom/amplitude/api/a;->z:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_15

    .line 20597
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/amplitude/api/a;->a(Z)V

    .line 18984
    :cond_13
    :goto_8
    const-string v4, "$identify"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v2, p0, Lcom/amplitude/api/a;->l:J

    goto/16 :goto_0

    .line 18961
    :cond_14
    iget-object v5, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v5, v4}, Lcom/amplitude/api/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/a;->k:J

    .line 18962
    iget-wide v4, p0, Lcom/amplitude/api/a;->k:J

    .line 20021
    iput-wide v4, p0, Lcom/amplitude/api/a;->k:J

    .line 20022
    iget-object v6, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    const-string v7, "last_event_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/Long;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 932
    :catch_0
    move-exception v4

    .line 933
    sget-object v5, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v6, "com.amplitude.api.AmplitudeClient"

    const-string v7, "JSON Serialization of event type %s failed, skipping: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    .line 934
    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 933
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 18981
    :cond_15
    :try_start_2
    iget-wide v4, p0, Lcom/amplitude/api/a;->C:J

    .line 21580
    iget-object v6, p0, Lcom/amplitude/api/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 21584
    iget-object v6, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    new-instance v7, Lcom/amplitude/api/a$2;

    invoke-direct {v7, p0}, Lcom/amplitude/api/a$2;-><init>(Lcom/amplitude/api/a;)V

    .line 22024
    invoke-virtual {v6}, Lcom/amplitude/api/i;->a()V

    .line 22025
    iget-object v6, v6, Lcom/amplitude/api/i;->a:Landroid/os/Handler;

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 18984
    :cond_16
    iget-wide v2, p0, Lcom/amplitude/api/a;->k:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/a;
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    if-nez p1, :cond_0

    .line 220
    :try_start_0
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    const-string v2, "Argument context cannot be null in initialize()"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 278
    :goto_0
    monitor-exit p0

    return-object v0

    .line 224
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    const-string v2, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 226
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/a;->b:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/amplitude/api/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/d;->a(Landroid/content/Context;)Lcom/amplitude/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    .line 234
    new-instance v0, Lcom/amplitude/api/a$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/amplitude/api/a$1;-><init>(Lcom/amplitude/api/a;Landroid/content/Context;Lcom/amplitude/api/a;)V

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 278
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/amplitude/api/a;
    .locals 1

    .prologue
    .line 1485
    const-string v0, "setUserId()"

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    :goto_0
    return-object p0

    .line 1490
    :cond_0
    new-instance v0, Lcom/amplitude/api/a$7;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/a$7;-><init>(Lcom/amplitude/api/a;Lcom/amplitude/api/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/amplitude/api/f;)V
    .locals 6

    .prologue
    .line 1339
    .line 23354
    iget-object v0, p1, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    .line 23355
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "identify()"

    .line 23356
    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23357
    :cond_0
    :goto_0
    return-void

    .line 23358
    :cond_1
    const-string v1, "$identify"

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/amplitude/api/f;->a:Lorg/json/JSONObject;

    .line 24167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    .line 23358
    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    goto :goto_0
.end method

.method public final a(Lcom/amplitude/api/g;)V
    .locals 2

    .prologue
    .line 1262
    const-string v0, "logRevenueV2()"

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amplitude/api/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1266
    :cond_1
    const-string v0, "revenue_amount"

    invoke-virtual {p1}, Lcom/amplitude/api/g;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 590
    .line 3167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3795
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    const-string v2, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3796
    const/4 v0, 0x0

    .line 3672
    :goto_0
    if-eqz v0, :cond_0

    .line 3673
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 591
    :cond_0
    return-void

    .line 3799
    :cond_1
    const-string v0, "logEvent()"

    invoke-direct {p0, v0}, Lcom/amplitude/api/a;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lokhttp3/x;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 1730
    const-string v2, "2"

    .line 1731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1731
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1733
    const-string v0, ""

    .line 1735
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1741
    new-instance v4, Lcom/amplitude/a/a;

    invoke-direct {v4}, Lcom/amplitude/a/a;-><init>()V

    .line 1742
    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1750
    :goto_0
    new-instance v1, Lokhttp3/q$a;

    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    const-string v4, "v"

    .line 1751
    invoke-virtual {v1, v4, v2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    const-string v2, "client"

    iget-object v4, p0, Lcom/amplitude/api/a;->e:Ljava/lang/String;

    .line 1752
    invoke-virtual {v1, v2, v4}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    const-string v2, "e"

    .line 1753
    invoke-virtual {v1, v2, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    const-string v2, "upload_time"

    .line 1754
    invoke-virtual {v1, v2, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    const-string v2, "checksum"

    .line 1755
    invoke-virtual {v1, v2, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v0

    .line 1756
    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    .line 1760
    :try_start_1
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    iget-object v2, p0, Lcom/amplitude/api/a;->q:Ljava/lang/String;

    .line 1761
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 25212
    const-string v2, "POST"

    invoke-virtual {v1, v2, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1770
    const/4 v1, 0x0

    .line 25428
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v0, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 1773
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 26177
    iget-object v2, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 1774
    invoke-virtual {v2}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v2

    .line 1775
    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result v3

    if-eqz v3, :cond_1

    .line 1776
    const/4 v6, 0x1

    .line 1777
    :try_start_3
    iget-object v7, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    new-instance v0, Lcom/amplitude/api/a$4;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/a$4;-><init>(Lcom/amplitude/api/a;JJ)V

    invoke-virtual {v7, v0}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move v1, v6

    .line 1851
    :goto_1
    if-nez v1, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1855
    :cond_0
    :goto_2
    return-void

    .line 1743
    :catch_0
    move-exception v1

    .line 1747
    sget-object v4, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v5, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1764
    :catch_1
    move-exception v0

    .line 1765
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    iget-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 1797
    :cond_1
    :try_start_4
    const-string v3, "invalid_api_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1798
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    const-string v3, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    .line 1830
    :catch_2
    move-exception v0

    .line 1833
    :goto_3
    iput-object v0, p0, Lcom/amplitude/api/a;->p:Ljava/lang/Throwable;

    goto :goto_1

    .line 1799
    :cond_2
    :try_start_5
    const-string v3, "bad_checksum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1800
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    const-string v3, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    .line 1834
    :catch_3
    move-exception v0

    .line 1837
    :goto_4
    iput-object v0, p0, Lcom/amplitude/api/a;->p:Ljava/lang/Throwable;

    goto :goto_1

    .line 1802
    :cond_3
    :try_start_6
    const-string v3, "request_db_write_failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1803
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    const-string v3, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 1838
    :catch_4
    move-exception v0

    .line 1839
    :goto_5
    sget-object v2, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    iput-object v0, p0, Lcom/amplitude/api/a;->p:Ljava/lang/Throwable;

    goto :goto_1

    .line 27098
    :cond_4
    :try_start_7
    iget v0, v0, Lokhttp3/ac;->c:I

    .line 1805
    const/16 v3, 0x19d

    if-ne v0, v3, :cond_7

    .line 1808
    iget-boolean v0, p0, Lcom/amplitude/api/a;->F:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/amplitude/api/a;->G:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 1809
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0, p3, p4}, Lcom/amplitude/api/d;->e(J)V

    .line 1810
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0, p5, p6}, Lcom/amplitude/api/d;->f(J)V

    .line 1815
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/a;->F:Z

    .line 1816
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Lcom/amplitude/api/d;->a()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lcom/amplitude/api/a;->G:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1817
    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/amplitude/api/a;->G:I

    .line 1818
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    const-string v3, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    iget-object v0, p0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    new-instance v2, Lcom/amplitude/api/a$5;

    invoke-direct {v2, p0}, Lcom/amplitude/api/a$5;-><init>(Lcom/amplitude/api/a;)V

    invoke-virtual {v0, v2}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1

    .line 1841
    :catch_5
    move-exception v0

    .line 1843
    :goto_6
    sget-object v2, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    const-string v4, "Exception:"

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1844
    iput-object v0, p0, Lcom/amplitude/api/a;->p:Ljava/lang/Throwable;

    goto/16 :goto_1

    .line 1827
    :cond_7
    :try_start_8
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upload failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", will attempt to reupload later"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    .line 1845
    :catch_6
    move-exception v0

    .line 1847
    :goto_7
    sget-object v2, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.AmplitudeClient"

    const-string v4, "Exception:"

    invoke-virtual {v2, v3, v4, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1848
    iput-object v0, p0, Lcom/amplitude/api/a;->p:Ljava/lang/Throwable;

    goto/16 :goto_1

    .line 1845
    :catch_7
    move-exception v0

    move v1, v6

    goto :goto_7

    .line 1841
    :catch_8
    move-exception v0

    move v1, v6

    goto :goto_6

    .line 1838
    :catch_9
    move-exception v0

    move v1, v6

    goto/16 :goto_5

    .line 1834
    :catch_a
    move-exception v0

    move v1, v6

    goto/16 :goto_4

    .line 1830
    :catch_b
    move-exception v0

    move v1, v6

    goto/16 :goto_3
.end method

.method protected final a(Z)V
    .locals 14

    .prologue
    .line 1607
    iget-boolean v0, p0, Lcom/amplitude/api/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amplitude/api/a;->x:Z

    if-eqz v0, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Lcom/amplitude/api/d;->c()J

    move-result-wide v2

    .line 1614
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/amplitude/api/a;->G:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1619
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_3

    .line 1620
    iget-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1614
    :cond_2
    iget v0, p0, Lcom/amplitude/api/a;->A:I

    int-to-long v0, v0

    goto :goto_1

    .line 1625
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-wide v2, p0, Lcom/amplitude/api/a;->k:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/amplitude/api/d;->a(JJ)Ljava/util/List;

    move-result-object v8

    .line 1626
    iget-object v0, p0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-wide v2, p0, Lcom/amplitude/api/a;->l:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/amplitude/api/d;->b(JJ)Ljava/util/List;

    move-result-object v9

    .line 24671
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 24672
    const-wide/16 v2, -0x1

    .line 24673
    const-wide/16 v0, -0x1

    move-wide v4, v2

    move-wide v2, v0

    .line 24675
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 24676
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 24677
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 24682
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 24683
    sget-object v0, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.AmplitudeClient"

    const-string v8, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 24685
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v11

    .line 24683
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 24718
    :cond_4
    new-instance v1, Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 1631
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1632
    iget-object v0, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1645
    :catch_0
    move-exception v0

    .line 1646
    iget-object v1, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1647
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24690
    :cond_5
    if-eqz v1, :cond_6

    .line 24691
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 24692
    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24693
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1650
    :catch_1
    move-exception v0

    .line 1651
    iget-object v1, p0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1652
    sget-object v1, Lcom/amplitude/api/a;->t:Lcom/amplitude/api/b;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    const-string v3, "Caught Cursor window exception during event upload, deferring upload: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1654
    invoke-virtual {v0}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1652
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 24696
    :cond_6
    if-eqz v0, :cond_7

    .line 24697
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 24698
    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24699
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 24704
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "sequence_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 24705
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "sequence_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v0, 0x0

    .line 24706
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "sequence_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_9

    .line 24707
    :cond_8
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 24708
    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24709
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 24711
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 24712
    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24713
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    .line 1635
    :cond_a
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1636
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1637
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1639
    iget-object v0, p0, Lcom/amplitude/api/a;->s:Lcom/amplitude/api/i;

    new-instance v1, Lcom/amplitude/api/a$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/amplitude/api/a$3;-><init>(Lcom/amplitude/api/a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/a;->a(Z)V

    .line 1598
    return-void
.end method
