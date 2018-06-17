.class public final Lrx/internal/a/an;
.super Ljava/lang/Object;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/an$e;,
        Lrx/internal/a/an$d;,
        Lrx/internal/a/an$a;,
        Lrx/internal/a/an$c;,
        Lrx/internal/a/an$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Lrx/d/c<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/c/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v2

    sget v3, Lrx/internal/util/j;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/an;-><init>(Lrx/c/f;Lrx/c/f;IZLrx/c/f;)V

    return-void
.end method

.method public constructor <init>(Lrx/c/f;Lrx/c/f;IZLrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-TT;+TK;>;",
            "Lrx/c/f<",
            "-TT;+TV;>;IZ",
            "Lrx/c/f<",
            "Lrx/c/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrx/internal/a/an;->a:Lrx/c/f;

    .line 65
    iput-object p2, p0, Lrx/internal/a/an;->b:Lrx/c/f;

    .line 66
    iput p3, p0, Lrx/internal/a/an;->c:I

    .line 67
    iput-boolean p4, p0, Lrx/internal/a/an;->d:Z

    .line 68
    iput-object p5, p0, Lrx/internal/a/an;->e:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/an;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lrx/d/c<",
            "TK;TV;>;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lrx/internal/a/an;->e:Lrx/c/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 82
    new-instance v1, Lrx/internal/a/an$a;

    invoke-direct {v1, v0}, Lrx/internal/a/an$a;-><init>(Ljava/util/Queue;)V

    .line 85
    :try_start_0
    iget-object v2, p0, Lrx/internal/a/an;->e:Lrx/c/f;

    .line 86
    invoke-interface {v2, v1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :goto_1
    new-instance v0, Lrx/internal/a/an$c;

    iget-object v4, p0, Lrx/internal/a/an;->a:Lrx/c/f;

    iget-object v5, p0, Lrx/internal/a/an;->b:Lrx/c/f;

    iget v6, p0, Lrx/internal/a/an;->c:I

    iget-boolean v7, p0, Lrx/internal/a/an;->d:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lrx/internal/a/an$c;-><init>(Lrx/k;Lrx/c/f;Lrx/c/f;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 98
    new-instance v1, Lrx/internal/a/an$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/a/an$1;-><init>(Lrx/internal/a/an;Lrx/internal/a/an$c;)V

    invoke-static {v1}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 105
    iget-object v1, v0, Lrx/internal/a/an$c;->h:Lrx/internal/a/an$b;

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    .line 90
    invoke-static {}, Lrx/e/f;->a()Lrx/k;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lrx/k;->f_()V

    return-object p1
.end method
