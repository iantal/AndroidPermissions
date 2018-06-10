.class public final Lru/tinkoff/core/docscan/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/docscan/a/c$c;,
        Lru/tinkoff/core/docscan/a/c$b;,
        Lru/tinkoff/core/docscan/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/core/docscan/a/c$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/docscan/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/docscan/a/c$b;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/c;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Lru/tinkoff/core/docscan/a/c$1;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/docscan/a/c$1;-><init>(Lru/tinkoff/core/docscan/a/c;Lru/tinkoff/core/docscan/a/c$b;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/c;->a:Lru/tinkoff/core/docscan/a/c$b;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    new-instance v1, Lru/tinkoff/core/docscan/model/a/c;

    invoke-direct {v1}, Lru/tinkoff/core/docscan/model/a/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/a/b;

    .line 1020
    iget-object v0, v0, Lru/tinkoff/core/docscan/model/a/b;->a:Ljava/lang/String;

    .line 81
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lru/tinkoff/core/docscan/a/c$a;

    invoke-direct {v0, v4}, Lru/tinkoff/core/docscan/a/c$a;-><init>(Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/docscan/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    :cond_2
    return-object v3
.end method
