.class public final Lrx/internal/a/as;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/a/as;->a:Lrx/c/f;

    return-void
.end method

.method public static a(Lrx/c/f;)Lrx/internal/a/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/a/as<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrx/internal/a/as;

    new-instance v1, Lrx/internal/a/as$1;

    invoke-direct {v1, p0}, Lrx/internal/a/as$1;-><init>(Lrx/c/f;)V

    invoke-direct {v0, v1}, Lrx/internal/a/as;-><init>(Lrx/c/f;)V

    return-object v0
.end method

.method public static a(Lrx/e;)Lrx/internal/a/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "+TT;>;)",
            "Lrx/internal/a/as<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lrx/internal/a/as;

    new-instance v1, Lrx/internal/a/as$2;

    invoke-direct {v1, p0}, Lrx/internal/a/as$2;-><init>(Lrx/e;)V

    invoke-direct {v0, v1}, Lrx/internal/a/as;-><init>(Lrx/c/f;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/as;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrx/internal/b/a;

    invoke-direct {v0}, Lrx/internal/b/a;-><init>()V

    .line 87
    new-instance v1, Lrx/i/d;

    invoke-direct {v1}, Lrx/i/d;-><init>()V

    .line 89
    new-instance v2, Lrx/internal/a/as$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/a/as$3;-><init>(Lrx/internal/a/as;Lrx/k;Lrx/internal/b/a;Lrx/i/d;)V

    .line 163
    invoke-virtual {v1, v2}, Lrx/i/d;->a(Lrx/l;)V

    .line 165
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 166
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-object v2
.end method
