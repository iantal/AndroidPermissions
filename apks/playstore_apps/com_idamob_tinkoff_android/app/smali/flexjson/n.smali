.class public final Lflexjson/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lflexjson/q;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lflexjson/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lflexjson/q;",
            "Lflexjson/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Lflexjson/q;

    invoke-direct {v0}, Lflexjson/q;-><init>()V

    iput-object v0, p0, Lflexjson/n;->a:Lflexjson/q;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/n;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    new-instance v2, Lflexjson/a/b;

    invoke-direct {v2}, Lflexjson/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lflexjson/a/o;

    invoke-direct {v2}, Lflexjson/a/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lflexjson/a/o;

    invoke-direct {v2}, Lflexjson/a/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lflexjson/a/r;

    invoke-direct {v2}, Lflexjson/a/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lflexjson/a/t;

    invoke-direct {v2}, Lflexjson/a/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lflexjson/a/q;

    invoke-direct {v2}, Lflexjson/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lflexjson/a/m;

    invoke-direct {v2}, Lflexjson/a/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/m;

    invoke-direct {v2}, Lflexjson/a/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lflexjson/a/l;

    invoke-direct {v2}, Lflexjson/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/l;

    invoke-direct {v2}, Lflexjson/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lflexjson/a/j;

    invoke-direct {v2}, Lflexjson/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/j;

    invoke-direct {v2}, Lflexjson/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lflexjson/a/s;

    invoke-direct {v2}, Lflexjson/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/s;

    invoke-direct {v2}, Lflexjson/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lflexjson/a/p;

    invoke-direct {v2}, Lflexjson/a/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/p;

    invoke-direct {v2}, Lflexjson/a/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lflexjson/a/f;

    invoke-direct {v2}, Lflexjson/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/f;

    invoke-direct {v2}, Lflexjson/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lflexjson/a/e;

    invoke-direct {v2}, Lflexjson/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/e;

    invoke-direct {v2}, Lflexjson/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lflexjson/a/g;

    invoke-direct {v2}, Lflexjson/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lflexjson/a/g;

    invoke-direct {v2}, Lflexjson/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lflexjson/a/k;

    invoke-direct {v2}, Lflexjson/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lflexjson/a/i;

    invoke-direct {v2}, Lflexjson/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lflexjson/a/u;

    invoke-direct {v2}, Lflexjson/a/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/reflect/Array;

    new-instance v2, Lflexjson/a/a;

    invoke-direct {v2}, Lflexjson/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lflexjson/a/c;

    invoke-direct {v2}, Lflexjson/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lflexjson/a/d;

    invoke-direct {v2}, Lflexjson/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v1, Lflexjson/m;

    new-instance v2, Lflexjson/a/n;

    invoke-direct {v2}, Lflexjson/a/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/Class;)Lflexjson/o;
    .locals 4

    .prologue
    .line 268
    :goto_0
    iget-object v0, p0, Lflexjson/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/o;

    .line 269
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 271
    invoke-direct {p0, v0}, Lflexjson/n;->a(Ljava/lang/Class;)Lflexjson/o;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_2
    return-object v0

    .line 270
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/util/Map;)Ljava/lang/Class;
    .locals 7

    .prologue
    .line 238
    const-string v0, "class"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    new-instance v2, Lflexjson/JSONException;

    const-string v3, "%s:  Could not load %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lflexjson/n;->a:Lflexjson/q;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Lflexjson/JSONException;
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lflexjson/JSONException;

    const-string v1, "%s:  Can not convert %s into %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lflexjson/n;->a:Lflexjson/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v1, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez p1, :cond_0

    .line 97
    iget-object v1, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    return-object v1

    .line 1177
    :cond_0
    if-nez p2, :cond_4

    move-object v3, v2

    .line 1212
    :goto_1
    :try_start_0
    iget-object v1, p0, Lflexjson/n;->c:Ljava/util/Map;

    iget-object v4, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1213
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-direct {p0, v1}, Lflexjson/n;->a(Ljava/util/Map;)Ljava/lang/Class;

    move-result-object v1

    .line 1225
    :goto_2
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 1226
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 1214
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 1215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1258
    :cond_2
    iget-object v1, p0, Lflexjson/n;->c:Ljava/util/Map;

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflexjson/o;

    .line 1259
    if-nez v1, :cond_3

    .line 1260
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lflexjson/n;->b:Ljava/util/Map;

    const-class v3, Ljava/lang/reflect/Array;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflexjson/o;

    .line 94
    :cond_3
    :goto_4
    if-nez v1, :cond_f

    new-instance v1, Lflexjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": + Could not find a suitable ObjectFactory for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    throw v1

    .line 1179
    :cond_4
    :try_start_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 1180
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    move-object v3, v1

    goto :goto_1

    .line 1181
    :cond_5
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 1182
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    move-object v3, v1

    goto/16 :goto_1

    .line 1183
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_7

    .line 1184
    const-class v1, Ljava/lang/reflect/Array;

    move-object v3, v1

    goto/16 :goto_1

    .line 1185
    :cond_7
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_8

    move-object v3, v2

    .line 1186
    goto/16 :goto_1

    .line 1187
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    move-object v3, v2

    .line 1188
    goto/16 :goto_1

    .line 1190
    :cond_9
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v1, v2

    .line 1213
    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    .line 1226
    goto/16 :goto_3

    .line 1227
    :cond_c
    if-eqz v3, :cond_d

    move-object v2, v3

    .line 1228
    goto/16 :goto_3

    .line 1229
    :cond_d
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1230
    goto/16 :goto_3

    .line 1261
    :cond_e
    invoke-direct {p0, v2}, Lflexjson/n;->a(Ljava/lang/Class;)Lflexjson/o;

    move-result-object v1

    goto/16 :goto_4

    .line 95
    :cond_f
    invoke-interface {v1, p0, p1, p2, v2}, Lflexjson/o;->instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 97
    iget-object v2, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 137
    :try_start_0
    iget-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lflexjson/b;->a(Ljava/lang/Class;)Lflexjson/b;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lflexjson/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/c;

    .line 4057
    iget-object v1, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 3300
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5057
    iget-object v1, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 3300
    invoke-static {v1}, Lflexjson/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    .line 140
    :goto_1
    if-eqz v1, :cond_0

    .line 6057
    iget-object v1, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 5304
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5305
    if-nez v1, :cond_2

    .line 7057
    iget-object v1, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 5307
    invoke-static {v1}, Lflexjson/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    :cond_2
    invoke-virtual {v0}, Lflexjson/c;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 143
    iget-object v5, p0, Lflexjson/n;->a:Lflexjson/q;

    .line 8053
    iget-object v6, v0, Lflexjson/c;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v6}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 144
    invoke-virtual {v0}, Lflexjson/c;->b()Ljava/lang/reflect/Method;

    move-result-object v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 147
    array-length v6, v0

    if-ne v6, v3, :cond_a

    .line 148
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 149
    iget-object v6, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 8195
    instance-of v9, v0, Ljava/lang/Class;

    if-eqz v9, :cond_6

    .line 149
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    :goto_3
    iget-object v0, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v0}, Lflexjson/q;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  Could not access the no-arg constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v1, v2

    .line 3300
    goto :goto_1

    .line 8197
    :cond_6
    :try_start_1
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v9, :cond_3

    .line 8199
    instance-of v9, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_7

    move-object v0, p3

    .line 8200
    goto :goto_2

    .line 8201
    :cond_7
    instance-of v9, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_8

    move-object v0, p3

    .line 8202
    goto :goto_2

    .line 8203
    :cond_8
    instance-of v9, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v9, :cond_9

    .line 8204
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    .line 8206
    :cond_9
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  Unknown generic type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  Exception while trying to invoke setter method."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_a
    :try_start_2
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  Expected a single parameter for method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_b
    invoke-virtual {v0}, Lflexjson/c;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 164
    :cond_c
    iget-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lflexjson/n;->a:Lflexjson/q;

    const-string v3, "keys"

    invoke-virtual {v2, v3}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 123
    invoke-virtual {p0, v1, p3}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v3}, Lflexjson/q;->a()Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    const-string v4, "values"

    invoke-virtual {v3, v4}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lflexjson/n;->a:Lflexjson/q;

    invoke-virtual {v3}, Lflexjson/q;->a()Ljava/lang/String;

    .line 128
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 132
    return-object p2
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;>(",
            "Ljava/util/Collection;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    instance-of v1, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 104
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2070
    iget-object v1, p0, Lflexjson/n;->a:Lflexjson/q;

    .line 108
    const-string v2, "values"

    invoke-virtual {v1, v2}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {p0, v2, v0}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3070
    :cond_1
    iget-object v0, p0, Lflexjson/n;->a:Lflexjson/q;

    .line 112
    invoke-virtual {v0}, Lflexjson/q;->a()Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lflexjson/n;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lflexjson/n;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 115
    return-object p2
.end method
