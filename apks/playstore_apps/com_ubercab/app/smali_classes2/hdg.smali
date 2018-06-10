.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdd;


# instance fields
.field private final a:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhdg;->a:Lgey;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhct;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not instantiate Error class via reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not instantiate Error class via reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not instantiate Error class via reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not instantiate Error class via reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/Class;)Lhct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    iget-object p1, p0, Lhdg;->a:Lgey;

    const-class v1, Lhdf;

    invoke-virtual {p1, v0, v1}, Lgey;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdf;

    .line 61
    new-instance v0, Lhdc;

    .line 63
    invoke-virtual {p1}, Lhdf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhdf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhdf;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lhdc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lhdg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lhct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhct;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhbp;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 38
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbp;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-static {p3, p4, p1}, Lhdg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lhdg;->a:Lgey;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-virtual {p2}, Lhbp;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgey;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {p3, p4, p1}, Lhdg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lhct;

    move-result-object p1

    return-object p1
.end method
