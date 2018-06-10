.class public final Lrx/internal/util/m;
.super Lrx/i;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/m$c;,
        Lrx/internal/util/m$b;,
        Lrx/internal/util/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lrx/internal/util/m$1;

    invoke-direct {v0, p1}, Lrx/internal/util/m$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/i;-><init>(Lrx/i$a;)V

    .line 40
    iput-object p1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lrx/internal/util/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/m<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lrx/internal/util/m;

    invoke-direct {v0, p0}, Lrx/internal/util/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lrx/internal/c/b;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lrx/internal/c/b;

    .line 57
    new-instance v0, Lrx/internal/util/m$a;

    iget-object v1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/m$a;-><init>(Lrx/internal/c/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/m;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lrx/internal/util/m$b;

    iget-object v1, p0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/m$b;-><init>(Lrx/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/m;->a(Lrx/i$a;)Lrx/i;

    move-result-object p1

    return-object p1
.end method
