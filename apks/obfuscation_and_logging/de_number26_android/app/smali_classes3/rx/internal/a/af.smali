.class public final Lrx/internal/a/af;
.super Ljava/lang/Object;
.source "OnSubscribeToMap.java"

# interfaces
.implements Lrx/c/e;
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/af$a;
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
        "Lrx/c/e<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Lrx/e$a<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:Lrx/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/e<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/f;Lrx/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-TT;+TK;>;",
            "Lrx/c/f<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/a/af;-><init>(Lrx/e;Lrx/c/f;Lrx/c/f;Lrx/c/e;)V

    return-void
.end method

.method public constructor <init>(Lrx/e;Lrx/c/f;Lrx/c/f;Lrx/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-TT;+TK;>;",
            "Lrx/c/f<",
            "-TT;+TV;>;",
            "Lrx/c/e<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrx/internal/a/af;->a:Lrx/e;

    .line 73
    iput-object p2, p0, Lrx/internal/a/af;->b:Lrx/c/f;

    .line 74
    iput-object p3, p0, Lrx/internal/a/af;->c:Lrx/c/f;

    if-nez p4, :cond_0

    .line 76
    iput-object p0, p0, Lrx/internal/a/af;->d:Lrx/c/e;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p4, p0, Lrx/internal/a/af;->d:Lrx/c/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public a(Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/af;->d:Lrx/c/e;

    invoke-interface {v0}, Lrx/c/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance v1, Lrx/internal/a/af$a;

    iget-object v2, p0, Lrx/internal/a/af;->b:Lrx/c/f;

    iget-object v3, p0, Lrx/internal/a/af;->c:Lrx/c/f;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/internal/a/af$a;-><init>(Lrx/k;Ljava/util/Map;Lrx/c/f;Lrx/c/f;)V

    iget-object p1, p0, Lrx/internal/a/af;->a:Lrx/e;

    .line 97
    invoke-virtual {v1, p1}, Lrx/internal/a/af$a;->a(Lrx/e;)V

    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lrx/internal/a/af;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/af;->a(Lrx/k;)V

    return-void
.end method
