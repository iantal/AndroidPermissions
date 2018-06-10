.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# instance fields
.field public final a:Z

.field private final b:Lggc;


# direct methods
.method public constructor <init>(Lggc;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lggc;

    .line 112
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Z

    return-void
.end method

.method private a(Lgey;Ljava/lang/reflect/Type;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lgfq<",
            "*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lggy;->f:Lgfq;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lghb;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0}, Lgfy;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lgfy;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lgey;Ljava/lang/reflect/Type;)Lgfq;

    move-result-object v7

    const/4 v2, 0x1

    .line 126
    aget-object v3, v0, v2

    invoke-static {v3}, Lghb;->get(Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v9

    .line 127
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lggc;

    invoke-virtual {v3, p2}, Lggc;->a(Lghb;)Lggf;

    move-result-object v10

    .line 131
    new-instance p2, Lggq;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lggq;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lgey;Ljava/lang/reflect/Type;Lgfq;Ljava/lang/reflect/Type;Lgfq;Lggf;)V

    return-object p2
.end method
