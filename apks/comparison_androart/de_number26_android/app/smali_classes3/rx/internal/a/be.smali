.class public final Lrx/internal/a/be;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/a/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/be<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lrx/internal/a/be$a;->a:Lrx/internal/a/be;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/be;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/k;)V

    .line 61
    new-instance v1, Lrx/internal/a/be$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/be$1;-><init>(Lrx/internal/a/be;Lrx/internal/b/b;Lrx/k;)V

    .line 115
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 116
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-object v1
.end method
