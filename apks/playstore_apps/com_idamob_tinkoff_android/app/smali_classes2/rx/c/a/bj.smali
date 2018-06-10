.class public final Lrx/c/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/c/a/bj;->a:Lrx/i;

    .line 35
    iput-object p2, p0, Lrx/c/a/bj;->b:Lrx/e;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    .line 11041
    new-instance v0, Lrx/c/a/bj$1;

    invoke-direct {v0, p0, p1}, Lrx/c/a/bj$1;-><init>(Lrx/c/a/bj;Lrx/k;)V

    .line 11053
    new-instance v1, Lrx/j/d;

    invoke-direct {v1}, Lrx/j/d;-><init>()V

    .line 11054
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 11056
    new-instance v2, Lrx/c/a/bj$2;

    invoke-direct {v2, p0, v0, v1}, Lrx/c/a/bj$2;-><init>(Lrx/c/a/bj;Lrx/k;Lrx/j/d;)V

    .line 11085
    invoke-virtual {v1, v2}, Lrx/j/d;->a(Lrx/m;)V

    .line 11087
    iget-object v0, p0, Lrx/c/a/bj;->b:Lrx/e;

    .line 11390
    invoke-static {v2, v0}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    .line 29
    return-void
.end method
