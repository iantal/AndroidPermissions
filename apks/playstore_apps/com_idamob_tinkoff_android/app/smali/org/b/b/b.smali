.class public Lorg/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/b/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/b/b;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/b/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 59
    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    const-string v0, "ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lorg/apache/log4j/h;->a()Lorg/apache/log4j/i;

    move-result-object v0

    .line 68
    :goto_1
    new-instance v1, Lorg/b/b/a;

    invoke-direct {v1, v0}, Lorg/b/b/a;-><init>(Lorg/apache/log4j/i;)V

    .line 69
    iget-object v0, p0, Lorg/b/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;

    .line 70
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lorg/apache/log4j/h;->a(Ljava/lang/String;)Lorg/apache/log4j/i;

    move-result-object v0

    goto :goto_1
.end method
