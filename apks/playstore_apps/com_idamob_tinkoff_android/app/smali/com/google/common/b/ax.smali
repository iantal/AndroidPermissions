.class public final Lcom/google/common/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ax$c;,
        Lcom/google/common/b/ax$m;,
        Lcom/google/common/b/ax$i;,
        Lcom/google/common/b/ax$h;,
        Lcom/google/common/b/ax$n;,
        Lcom/google/common/b/ax$e;,
        Lcom/google/common/b/ax$f;,
        Lcom/google/common/b/ax$g;,
        Lcom/google/common/b/ax$a;,
        Lcom/google/common/b/ax$j;,
        Lcom/google/common/b/ax$d;,
        Lcom/google/common/b/ax$l;,
        Lcom/google/common/b/ax$k;,
        Lcom/google/common/b/ax$b;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lcom/google/common/b/l;->a:Lcom/google/common/a/h;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/google/common/a/h;->c(Ljava/lang/String;)Lcom/google/common/a/h$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/ax;->a:Lcom/google/common/a/h$a;

    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 196
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/b/k;->a(ILjava/lang/String;)I

    .line 197
    add-int/lit8 v0, p0, 0x1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 203
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 205
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static a()Lcom/google/common/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/a/g",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    return-object v0
.end method

.method static a(Lcom/google/common/b/ax$d;)Lcom/google/common/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/ax$d",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/a/g",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1950
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lcom/google/common/b/ax$2;

    invoke-direct {v0, p0}, Lcom/google/common/b/ax$2;-><init>(Lcom/google/common/b/ax$d;)V

    return-object v0
.end method

.method static a(Lcom/google/common/a/o;)Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/o",
            "<-TK;>;)",
            "Lcom/google/common/a/o",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;>;"
        }
    .end annotation

    .prologue
    .line 2191
    .line 6106
    sget-object v0, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    .line 2191
    invoke-static {p0, v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/g;)Lcom/google/common/a/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Lcom/google/common/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TK;>;",
            "Lcom/google/common/a/g",
            "<-TK;TV;>;)",
            "Lcom/google/common/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4167
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4246
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4172
    invoke-interface {p1, v2}, Lcom/google/common/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4174
    :cond_0
    invoke-static {v1}, Lcom/google/common/b/af;->a(Ljava/util/Map;)Lcom/google/common/b/af;

    move-result-object v0

    .line 1146
    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3492
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3498
    :goto_0
    return-object v0

    .line 3496
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3498
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 115
    .line 4106
    sget-object v0, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    .line 115
    invoke-static {p0, v0}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Lcom/google/common/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/b/ax$d;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/ax$d",
            "<-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1930
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    new-instance v0, Lcom/google/common/b/ax$1;

    invoke-direct {v0, p1, p0}, Lcom/google/common/b/ax$1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/b/ax$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1293
    new-instance v0, Lcom/google/common/b/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    new-instance v0, Lcom/google/common/b/ax$3;

    invoke-direct {v0, p0}, Lcom/google/common/b/ax$3;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/b/ax$a;Lcom/google/common/a/o;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/ax$a",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2639
    new-instance v0, Lcom/google/common/b/ax$e;

    iget-object v1, p0, Lcom/google/common/b/ax$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/b/ax$a;->b:Lcom/google/common/a/o;

    invoke-static {v2, p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ax$e;-><init>(Ljava/util/Map;Lcom/google/common/a/o;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/a/g;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/common/a/g",
            "<-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1589
    .line 4891
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4892
    new-instance v0, Lcom/google/common/b/ax$5;

    invoke-direct {v0, p1}, Lcom/google/common/b/ax$5;-><init>(Lcom/google/common/a/g;)V

    .line 5736
    new-instance v1, Lcom/google/common/b/ax$j;

    invoke-direct {v1, p0, v0}, Lcom/google/common/b/ax$j;-><init>(Ljava/util/Map;Lcom/google/common/b/ax$d;)V

    .line 1589
    return-object v1
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-TK;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2228
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7106
    sget-object v0, Lcom/google/common/b/ax$b;->a:Lcom/google/common/b/ax$b;

    .line 6191
    invoke-static {p1, v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/g;)Lcom/google/common/a/o;

    move-result-object v2

    .line 2230
    instance-of v0, p0, Lcom/google/common/b/ax$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/b/ax$a;

    invoke-static {p0, v2}, Lcom/google/common/b/ax;->a(Lcom/google/common/b/ax$a;Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/b/ax$f;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/common/b/ax$f;-><init>(Ljava/util/Map;Lcom/google/common/a/o;Lcom/google/common/a/o;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1305
    new-instance v0, Lcom/google/common/b/ax$l;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/b/ax$l;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method static b()Lcom/google/common/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/a/g",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/google/common/b/ax$b;->b:Lcom/google/common/b/ax$b;

    return-object v0
.end method

.method static b(Lcom/google/common/a/o;)Lcom/google/common/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/o",
            "<-TV;>;)",
            "Lcom/google/common/a/o",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2195
    .line 6111
    sget-object v0, Lcom/google/common/b/ax$b;->b:Lcom/google/common/b/ax$b;

    .line 2195
    invoke-static {p0, v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/g;)Lcom/google/common/a/o;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3667
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3605
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/b/l;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3606
    sget-object v1, Lcom/google/common/b/ax;->a:Lcom/google/common/a/h$a;

    .line 7340
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 7401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/a/h$a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 3607
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    .line 4111
    sget-object v0, Lcom/google/common/b/ax$b;->b:Lcom/google/common/b/ax$b;

    .line 119
    invoke-static {p0, v0}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;Lcom/google/common/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/common/b/ax;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2512
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    instance-of v0, p0, Lcom/google/common/b/ax$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/b/ax$a;

    invoke-static {p0, p1}, Lcom/google/common/b/ax;->a(Lcom/google/common/b/ax$a;Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/b/ax$e;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lcom/google/common/b/ax$e;-><init>(Ljava/util/Map;Lcom/google/common/a/o;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3507
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3513
    :goto_0
    return v0

    .line 3511
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3513
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Lcom/google/common/b/ax$4;

    invoke-direct {v0, p0}, Lcom/google/common/b/ax$4;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3522
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3528
    :goto_0
    return-object v0

    .line 3526
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3528
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3590
    if-ne p0, p1, :cond_0

    .line 3591
    const/4 v0, 0x1

    .line 3596
    :goto_0
    return v0

    .line 3592
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3593
    check-cast p1, Ljava/util/Map;

    .line 3594
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3596
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
