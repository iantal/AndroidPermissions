.class final Lrx/internal/a/af$a;
.super Lrx/internal/a/c;
.source "OnSubscribeToMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lrx/internal/a/c<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final g:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/k;Ljava/util/Map;Lrx/c/f;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lrx/c/f<",
            "-TT;+TK;>;",
            "Lrx/c/f<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lrx/internal/a/c;-><init>(Lrx/k;)V

    .line 108
    iput-object p2, p0, Lrx/internal/a/af$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lrx/internal/a/af$a;->b:Z

    .line 110
    iput-object p3, p0, Lrx/internal/a/af$a;->f:Lrx/c/f;

    .line 111
    iput-object p4, p0, Lrx/internal/a/af$a;->g:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lrx/internal/a/af$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/af$a;->f:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lrx/internal/a/af$a;->g:Lrx/c/f;

    invoke-interface {v1, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lrx/internal/a/af$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lrx/internal/a/af$a;->f_()V

    .line 131
    invoke-virtual {p0, p1}, Lrx/internal/a/af$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/af$a;->a(J)V

    return-void
.end method
