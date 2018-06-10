.class public Lflexjson/b/s;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflexjson/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/Class;",
        "Lflexjson/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lflexjson/b/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lflexjson/b/s;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lflexjson/b/s;->b:Lflexjson/b/s;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/b/s$a;)Lflexjson/b/q;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_1
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lflexjson/b/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    if-eq p1, p2, :cond_2

    .line 1119
    iput-boolean v2, p3, Lflexjson/b/s$a;->a:Z

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lflexjson/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/b/q;

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2119
    iput-boolean v2, p3, Lflexjson/b/s$a;->a:Z

    .line 88
    const-class v0, Ljava/util/Arrays;

    invoke-virtual {p0, v0}, Lflexjson/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/b/q;

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 93
    invoke-direct {p0, v0, p2, p3}, Lflexjson/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/b/s$a;)Lflexjson/b/q;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lflexjson/b/s;->a:Z

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2}, Lflexjson/b/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lflexjson/b/q;
    .locals 4

    .prologue
    .line 42
    new-instance v3, Lflexjson/b/s$a;

    invoke-direct {v3, p0}, Lflexjson/b/s$a;-><init>(Lflexjson/b/s;)V

    .line 43
    if-nez p1, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    :goto_0
    invoke-direct {p0, v0, v0, v3}, Lflexjson/b/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lflexjson/b/s$a;)Lflexjson/b/q;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    iget-object v2, p0, Lflexjson/b/s;->b:Lflexjson/b/s;

    if-eqz v2, :cond_1

    .line 50
    iget-object v1, p0, Lflexjson/b/s;->b:Lflexjson/b/s;

    invoke-virtual {v1, p1}, Lflexjson/b/s;->a(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    if-nez p1, :cond_4

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, v2}, Lflexjson/b/s;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    :cond_0
    move-object v1, v2

    .line 1115
    :cond_1
    iget-boolean v2, v3, Lflexjson/b/s$a;->a:Z

    .line 55
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p0, v0, v1}, Lflexjson/b/s;->a(Ljava/lang/Class;Lflexjson/b/q;)Lflexjson/b/q;

    .line 61
    :cond_2
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1
.end method
