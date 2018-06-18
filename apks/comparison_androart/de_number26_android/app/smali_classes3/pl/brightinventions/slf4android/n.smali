.class public Lpl/brightinventions/slf4android/n;
.super Ljava/lang/Object;
.source "LoggerConfiguration.java"

# interfaces
.implements Lpl/brightinventions/slf4android/q;


# static fields
.field private static a:Z = false

.field private static b:Lpl/brightinventions/slf4android/n;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/brightinventions/slf4android/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl/brightinventions/slf4android/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpl/brightinventions/slf4android/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/brightinventions/slf4android/n;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/brightinventions/slf4android/n;->d:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lpl/brightinventions/slf4android/g;

    invoke-direct {v0, p0}, Lpl/brightinventions/slf4android/g;-><init>(Lpl/brightinventions/slf4android/q;)V

    iput-object v0, p0, Lpl/brightinventions/slf4android/n;->e:Lpl/brightinventions/slf4android/g;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/logging/Logger;
    .locals 2

    .line 82
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/logging/Handler;

    .line 84
    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static declared-synchronized a()V
    .locals 2

    const-class v0, Lpl/brightinventions/slf4android/n;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-boolean v1, Lpl/brightinventions/slf4android/n;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 107
    sput-boolean v1, Lpl/brightinventions/slf4android/n;->a:Z

    .line 108
    invoke-static {}, Lpl/brightinventions/slf4android/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    throw v1
.end method

.method private static c()V
    .locals 2

    .line 40
    invoke-static {}, Lpl/brightinventions/slf4android/n;->d()V

    .line 41
    invoke-static {}, Lpl/brightinventions/slf4android/n;->e()V

    .line 42
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    sget-object v1, Lpl/brightinventions/slf4android/j;->a:Lpl/brightinventions/slf4android/j;

    invoke-virtual {v0, v1}, Lpl/brightinventions/slf4android/n;->a(Lpl/brightinventions/slf4android/j;)Lpl/brightinventions/slf4android/n;

    return-void
.end method

.method private static d()V
    .locals 4

    .line 46
    new-instance v0, Lpl/brightinventions/slf4android/n;

    invoke-direct {v0}, Lpl/brightinventions/slf4android/n;-><init>()V

    sput-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    .line 47
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%newline"

    new-instance v2, Lpl/brightinventions/slf4android/c;

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "\n"

    :goto_0
    invoke-direct {v2, v3}, Lpl/brightinventions/slf4android/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    .line 48
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%message"

    new-instance v2, Lpl/brightinventions/slf4android/s;

    invoke-direct {v2}, Lpl/brightinventions/slf4android/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    .line 49
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%thread"

    new-instance v2, Lpl/brightinventions/slf4android/u;

    invoke-direct {v2}, Lpl/brightinventions/slf4android/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    .line 50
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%name"

    new-instance v2, Lpl/brightinventions/slf4android/o;

    invoke-direct {v2}, Lpl/brightinventions/slf4android/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    .line 51
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%level"

    new-instance v2, Lpl/brightinventions/slf4android/h;

    invoke-direct {v2}, Lpl/brightinventions/slf4android/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    .line 52
    sget-object v0, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    const-string v1, "%date"

    new-instance v2, Lpl/brightinventions/slf4android/d;

    invoke-direct {v2}, Lpl/brightinventions/slf4android/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    return-void
.end method

.method private static e()V
    .locals 4

    .line 56
    invoke-static {}, Lpl/brightinventions/slf4android/n;->f()Ljava/util/logging/Logger;

    move-result-object v0

    .line 57
    new-instance v1, Lpl/brightinventions/slf4android/m;

    sget-object v2, Lpl/brightinventions/slf4android/n;->b:Lpl/brightinventions/slf4android/n;

    iget-object v2, v2, Lpl/brightinventions/slf4android/n;->e:Lpl/brightinventions/slf4android/g;

    const-string v3, "%message"

    invoke-virtual {v2, v3}, Lpl/brightinventions/slf4android/g;->a(Ljava/lang/String;)Lpl/brightinventions/slf4android/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl/brightinventions/slf4android/m;-><init>(Lpl/brightinventions/slf4android/l;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method private static f()Ljava/util/logging/Logger;
    .locals 1

    const-string v0, ""

    .line 69
    invoke-static {v0}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpl/brightinventions/slf4android/j;)Lpl/brightinventions/slf4android/n;
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lpl/brightinventions/slf4android/j;->b()Ljava/util/logging/Level;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object p0
.end method

.method public a(Lpl/brightinventions/slf4android/j;)Lpl/brightinventions/slf4android/n;
    .locals 1

    const-string v0, ""

    .line 61
    invoke-virtual {p0, v0, p1}, Lpl/brightinventions/slf4android/n;->a(Ljava/lang/String;Lpl/brightinventions/slf4android/j;)Lpl/brightinventions/slf4android/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lpl/brightinventions/slf4android/n;->c:Ljava/util/ArrayList;

    new-instance v1, Lpl/brightinventions/slf4android/p;

    invoke-direct {v1, p1, p2}, Lpl/brightinventions/slf4android/p;-><init>(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lpl/brightinventions/slf4android/p;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lpl/brightinventions/slf4android/n;->c:Ljava/util/ArrayList;

    return-object v0
.end method
