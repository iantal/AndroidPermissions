.class final Ld/a/a/a/e;
.super Ljava/lang/Object;
.source "SingleV2ToSingleV1.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ld/a/a/a/e;->a:Le/b/p;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ld/a/a/a/e$a;

    invoke-direct {v0, p1}, Ld/a/a/a/e$a;-><init>(Lrx/j;)V

    .line 37
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 38
    iget-object p1, p0, Ld/a/a/a/e;->a:Le/b/p;

    invoke-interface {p1, v0}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Ld/a/a/a/e;->a(Lrx/j;)V

    return-void
.end method
