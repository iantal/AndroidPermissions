.class public final Lrx/internal/a/aa;
.super Ljava/lang/Object;
.source "OnSubscribeSwitchIfEmpty.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/aa$a;,
        Lrx/internal/a/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/a/aa;->a:Lrx/e;

    .line 39
    iput-object p2, p0, Lrx/internal/a/aa;->b:Lrx/e;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    .line 45
    new-instance v1, Lrx/internal/b/a;

    invoke-direct {v1}, Lrx/internal/b/a;-><init>()V

    .line 46
    new-instance v2, Lrx/internal/a/aa$b;

    iget-object v3, p0, Lrx/internal/a/aa;->b:Lrx/e;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/a/aa$b;-><init>(Lrx/k;Lrx/i/d;Lrx/internal/b/a;Lrx/e;)V

    .line 48
    invoke-virtual {v0, v2}, Lrx/i/d;->a(Lrx/l;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 50
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    .line 52
    iget-object p1, p0, Lrx/internal/a/aa;->a:Lrx/e;

    invoke-virtual {v2, p1}, Lrx/internal/a/aa$b;->a(Lrx/e;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/aa;->a(Lrx/k;)V

    return-void
.end method
