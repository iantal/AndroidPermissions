.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/f$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/internal/c;

.field private final f:Lcom/google/gson/internal/Excluder;

.field private final g:Lcom/google/gson/e;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/f;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/r;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/r;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/gson/r;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    .line 187
    new-instance v1, Lcom/google/gson/internal/c;

    invoke-direct {v1, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    .line 188
    iput-object p1, p0, Lcom/google/gson/f;->f:Lcom/google/gson/internal/Excluder;

    .line 189
    iput-object p2, p0, Lcom/google/gson/f;->g:Lcom/google/gson/e;

    .line 190
    iput-boolean p4, p0, Lcom/google/gson/f;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/gson/f;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/gson/f;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/gson/f;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/gson/f;->l:Z

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v1, Lcom/google/gson/internal/bind/i;->Y:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v1, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v1, Lcom/google/gson/internal/bind/i;->D:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/google/gson/internal/bind/i;->m:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/google/gson/internal/bind/i;->i:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lcom/google/gson/internal/bind/i;->k:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object v1, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1332
    sget-object v1, Lcom/google/gson/internal/bind/i;->t:Lcom/google/gson/s;

    .line 215
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2275
    if-eqz p10, :cond_1

    .line 2276
    sget-object v2, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/s;

    .line 216
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2299
    if-eqz p10, :cond_2

    .line 2300
    sget-object v2, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/s;

    .line 218
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v2, Lcom/google/gson/internal/bind/i;->x:Lcom/google/gson/t;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lcom/google/gson/internal/bind/i;->o:Lcom/google/gson/t;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/google/gson/internal/bind/i;->q:Lcom/google/gson/t;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    new-instance v4, Lcom/google/gson/f$4;

    invoke-direct {v4, v1}, Lcom/google/gson/f$4;-><init>(Lcom/google/gson/s;)V

    .line 2361
    invoke-virtual {v4}, Lcom/google/gson/f$4;->a()Lcom/google/gson/s;

    move-result-object v4

    .line 223
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2365
    new-instance v4, Lcom/google/gson/f$5;

    invoke-direct {v4, v1}, Lcom/google/gson/f$5;-><init>(Lcom/google/gson/s;)V

    .line 2388
    invoke-virtual {v4}, Lcom/google/gson/f$5;->a()Lcom/google/gson/s;

    move-result-object v1

    .line 224
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/gson/internal/bind/i;->s:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/google/gson/internal/bind/i;->F:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/google/gson/internal/bind/i;->H:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/gson/internal/bind/i;->B:Lcom/google/gson/s;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/gson/internal/bind/i;->C:Lcom/google/gson/s;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/google/gson/internal/bind/i;->J:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/google/gson/internal/bind/i;->L:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/google/gson/internal/bind/i;->P:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/gson/internal/bind/i;->R:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/gson/internal/bind/i;->W:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/google/gson/internal/bind/i;->N:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/google/gson/internal/bind/i;->d:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/google/gson/internal/bind/b;->a:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/google/gson/internal/bind/i;->U:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/google/gson/internal/bind/f;->a:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/google/gson/internal/bind/i;->S:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    invoke-direct {v1, v2, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object v1, p0, Lcom/google/gson/f;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 250
    iget-object v1, p0, Lcom/google/gson/f;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/google/gson/internal/bind/i;->Z:Lcom/google/gson/t;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    iget-object v4, p0, Lcom/google/gson/f;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v1, v2, p2, p1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/e;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    .line 256
    return-void

    .line 1334
    :cond_0
    new-instance v1, Lcom/google/gson/f$3;

    invoke-direct {v1}, Lcom/google/gson/f$3;-><init>()V

    goto/16 :goto_0

    .line 2278
    :cond_1
    new-instance v2, Lcom/google/gson/f$1;

    invoke-direct {v2, p0}, Lcom/google/gson/f$1;-><init>(Lcom/google/gson/f;)V

    goto/16 :goto_1

    .line 2302
    :cond_2
    new-instance v2, Lcom/google/gson/f$2;

    invoke-direct {v2, p0}, Lcom/google/gson/f$2;-><init>(Lcom/google/gson/f;)V

    goto/16 :goto_2
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 2

    .prologue
    .line 860
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    .line 861
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 863
    :catch_0
    move-exception v0

    .line 864
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 865
    :catch_1
    move-exception v0

    .line 866
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 867
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b/a;)Lcom/google/gson/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/gson/f;->a:Lcom/google/gson/b/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 400
    if-eqz v0, :cond_2

    .line 427
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 399
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    const/4 v1, 0x0

    .line 406
    if-nez v0, :cond_7

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 413
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f$a;

    .line 414
    if-nez v0, :cond_0

    .line 419
    :try_start_0
    new-instance v3, Lcom/google/gson/f$a;

    invoke-direct {v3}, Lcom/google/gson/f$a;-><init>()V

    .line 420
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    .line 423
    invoke-interface {v0, p0, p1}, Lcom/google/gson/t;->a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 2960
    iget-object v4, v3, Lcom/google/gson/f$a;->a:Lcom/google/gson/s;

    if-eqz v4, :cond_5

    .line 2961
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_4

    .line 435
    iget-object v1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    .line 2963
    :cond_5
    :try_start_1
    iput-object v0, v3, Lcom/google/gson/f$a;->a:Lcom/google/gson/s;

    .line 426
    iget-object v3, p0, Lcom/google/gson/f;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/google/gson/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 430
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/gson/t;Lcom/google/gson/b/a;)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/t;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/gson/f;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    .line 499
    if-nez v1, :cond_2

    .line 500
    if-ne v0, p1, :cond_1

    .line 501
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/t;->a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    return-object v0

    .line 511
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean v1, p0, Lcom/google/gson/f;->l:Z

    .line 16326
    iput-boolean v1, v0, Lcom/google/gson/stream/a;->a:Z

    .line 730
    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/google/gson/stream/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/google/gson/f;->j:Z

    if-eqz v0, :cond_0

    .line 714
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean v1, p0, Lcom/google/gson/f;->k:Z

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "  "

    .line 16213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 16214
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/gson/stream/c;->c:Ljava/lang/String;

    .line 16215
    const-string v1, ":"

    iput-object v1, v0, Lcom/google/gson/stream/c;->d:Ljava/lang/String;

    .line 720
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/gson/f;->h:Z

    .line 16269
    iput-boolean v1, v0, Lcom/google/gson/stream/c;->g:Z

    .line 721
    return-object v0

    .line 16217
    :cond_2
    iput-object v1, v0, Lcom/google/gson/stream/c;->c:Ljava/lang/String;

    .line 16218
    const-string v1, ": "

    iput-object v1, v0, Lcom/google/gson/stream/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 926
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 927
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 950
    if-nez p1, :cond_0

    .line 951
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 880
    .line 16333
    iget-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 17326
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->a:Z

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 887
    invoke-virtual {p0, v0}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 888
    invoke-virtual {v0, p1}, Lcom/google/gson/s;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 896
    :goto_0
    return-object v0

    .line 890
    :catch_0
    move-exception v0

    .line 895
    if-eqz v1, :cond_0

    .line 19326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 896
    const/4 v0, 0x0

    goto :goto_0

    .line 898
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v0

    .line 20326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 905
    throw v0

    .line 899
    :catch_1
    move-exception v0

    .line 900
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 901
    :catch_2
    move-exception v0

    .line 903
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0, p1}, Lcom/google/gson/f;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 826
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 827
    invoke-static {v1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 828
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0, p1}, Lcom/google/gson/f;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 853
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 854
    invoke-static {v1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 855
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 775
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    sget-object v0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 3687
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3702
    :try_start_0
    invoke-static {v1}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gson/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v2

    .line 4242
    iget-boolean v3, v2, Lcom/google/gson/stream/c;->e:Z

    .line 5235
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/gson/stream/c;->e:Z

    .line 5261
    iget-boolean v4, v2, Lcom/google/gson/stream/c;->f:Z

    .line 3741
    iget-boolean v5, p0, Lcom/google/gson/f;->i:Z

    .line 6253
    iput-boolean v5, v2, Lcom/google/gson/stream/c;->f:Z

    .line 6277
    iget-boolean v5, v2, Lcom/google/gson/stream/c;->g:Z

    .line 3743
    iget-boolean v6, p0, Lcom/google/gson/f;->h:Z

    .line 7269
    iput-boolean v6, v2, Lcom/google/gson/stream/c;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3745
    :try_start_1
    invoke-static {v0, v2}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/l;Lcom/google/gson/stream/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8235
    :try_start_2
    iput-boolean v3, v2, Lcom/google/gson/stream/c;->e:Z

    .line 8253
    iput-boolean v4, v2, Lcom/google/gson/stream/c;->f:Z

    .line 8269
    iput-boolean v5, v2, Lcom/google/gson/stream/c;->g:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3689
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 3746
    :catch_0
    move-exception v0

    .line 3747
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3749
    :catchall_0
    move-exception v0

    .line 9235
    :try_start_4
    iput-boolean v3, v2, Lcom/google/gson/stream/c;->e:Z

    .line 9253
    iput-boolean v4, v2, Lcom/google/gson/stream/c;->f:Z

    .line 9269
    iput-boolean v5, v2, Lcom/google/gson/stream/c;->g:Z

    .line 3751
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3704
    :catch_1
    move-exception v0

    .line 3705
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9602
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9603
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 9604
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {p2}, Lcom/google/gson/b/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 10242
    iget-boolean v1, p3, Lcom/google/gson/stream/c;->e:Z

    .line 11235
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/google/gson/stream/c;->e:Z

    .line 11261
    iget-boolean v2, p3, Lcom/google/gson/stream/c;->f:Z

    .line 665
    iget-boolean v3, p0, Lcom/google/gson/f;->i:Z

    .line 12253
    iput-boolean v3, p3, Lcom/google/gson/stream/c;->f:Z

    .line 12277
    iget-boolean v3, p3, Lcom/google/gson/stream/c;->g:Z

    .line 667
    iget-boolean v4, p0, Lcom/google/gson/f;->h:Z

    .line 13269
    iput-boolean v4, p3, Lcom/google/gson/stream/c;->g:Z

    .line 669
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/s;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14235
    iput-boolean v1, p3, Lcom/google/gson/stream/c;->e:Z

    .line 14253
    iput-boolean v2, p3, Lcom/google/gson/stream/c;->f:Z

    .line 14269
    iput-boolean v3, p3, Lcom/google/gson/stream/c;->g:Z

    .line 676
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    .line 15235
    iput-boolean v1, p3, Lcom/google/gson/stream/c;->e:Z

    .line 15253
    iput-boolean v2, p3, Lcom/google/gson/stream/c;->f:Z

    .line 15269
    iput-boolean v3, p3, Lcom/google/gson/stream/c;->g:Z

    .line 675
    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 648
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/f;->h:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/f;->e:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    return-object v0
.end method
