.class public final Lo/CI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CI$ˋ;
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/reflect/Method;Lo/CH<**>;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Cy$iF;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/Executor;

.field final ˎ:Lo/xy;

.field final ˏ:Lo/xj$if;

.field final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Cw$\u02ca;>;"
        }
    .end annotation
.end field

.field final ᐝ:Z


# direct methods
.method constructor <init>(Lo/xj$if;Lo/xy;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xj$if;Lo/xy;Ljava/util/List<Lo/Cy$iF;>;Ljava/util/List<Lo/Cw$\u02ca;>;Ljava/util/concurrent/Executor;Z)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/CI;->ʽ:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lo/CI;->ˏ:Lo/xj$if;

    .line 74
    iput-object p2, p0, Lo/CI;->ˎ:Lo/xy;

    .line 75
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    .line 76
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CI;->ॱ:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lo/CI;->ˋ:Ljava/util/concurrent/Executor;

    .line 78
    iput-boolean p6, p0, Lo/CI;->ᐝ:Z

    .line 79
    return-void
.end method

.method private ˊ(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 155
    invoke-static {}, Lo/CJ;->ˋ()Lo/CJ;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 157
    invoke-virtual {v1, v5}, Lo/CJ;->ˊ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0, v5}, Lo/CI;->ˊ(Ljava/lang/reflect/Method;)Lo/CH;

    .line 156
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/Method;)Lo/CH;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;)Lo/CH<**>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/CI;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CH;

    .line 165
    if-eqz v1, :cond_0

    return-object v1

    .line 167
    :cond_0
    iget-object v2, p0, Lo/CI;->ʽ:Ljava/util/Map;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/CI;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CH;

    .line 169
    if-nez v1, :cond_1

    .line 170
    new-instance v0, Lo/CH$ˊ;

    invoke-direct {v0, p0, p1}, Lo/CH$ˊ;-><init>(Lo/CI;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lo/CH$ˊ;->ˊ()Lo/CH;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lo/CI;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 174
    :goto_0
    return-object v1
.end method

.method public ˊ(Lo/Cw$ˊ;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cw$\u02ca;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw<**>;"
        }
    .end annotation

    .line 216
    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 220
    move v3, v2

    iget-object v0, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 221
    iget-object v0, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cw$ˊ;

    invoke-virtual {v0, p2, p3, p0}, Lo/Cw$ˊ;->ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_0

    .line 223
    return-object v5

    .line 220
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 230
    if-eqz p1, :cond_3

    .line 231
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 233
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cw$ˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move v4, v2

    iget-object v0, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 239
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ॱ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cw$ˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy<TT;Ljava/lang/String;>;"
        }
    .end annotation

    .line 359
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    const/4 v1, 0x0

    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 363
    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cy$iF;

    invoke-virtual {v0, p1, p2, p0}, Lo/Cy$iF;->ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    return-object v3

    .line 362
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_1
    sget-object v0, Lo/Cz$If;->ˊ:Lo/Cz$If;

    return-object v0
.end method

.method public ˋ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy<TT;Lo/xH;>;"
        }
    .end annotation

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/CI;->ˏ(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw<**>;"
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/CI;->ˊ(Lo/Cw$ˊ;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cw;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lo/CM;->ˎ(Ljava/lang/Class;)V

    .line 130
    iget-boolean v0, p0, Lo/CI;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lo/CI;->ˊ(Ljava/lang/Class;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lo/CI$1;

    invoke-direct {v2, p0, p1}, Lo/CI$1;-><init>(Lo/CI;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/Cy<TT;Lo/xH;>;"
        }
    .end annotation

    .line 274
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 279
    move v3, v2

    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 280
    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Cy$iF;

    .line 281
    .line 282
    invoke-virtual {v5, p2, p3, p4, p0}, Lo/Cy$iF;->ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;

    move-result-object v6

    .line 283
    if-eqz v6, :cond_0

    .line 285
    return-object v6

    .line 279
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate RequestBody converter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    if-eqz p1, :cond_3

    .line 293
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 295
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cy$iF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 297
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move v4, v2

    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 301
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cy$iF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Lo/xj$if;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/CI;->ˏ:Lo/xj$if;

    return-object v0
.end method

.method public ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy<Lo/xF;TT;>;"
        }
    .end annotation

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lo/CI;->ॱ(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Cy$iF;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/Cy<Lo/xF;TT;>;"
        }
    .end annotation

    .line 324
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 328
    move v3, v2

    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 329
    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cy$iF;

    invoke-virtual {v0, p2, p3, p0}, Lo/Cy$iF;->ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;

    move-result-object v5

    .line 331
    if-eqz v5, :cond_0

    .line 333
    return-object v5

    .line 328
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 340
    if-eqz p1, :cond_3

    .line 341
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 343
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cy$iF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 345
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move v4, v2

    iget-object v0, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 349
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/CI;->ˊ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Cy$iF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 351
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lo/xy;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/CI;->ˎ:Lo/xy;

    return-object v0
.end method
