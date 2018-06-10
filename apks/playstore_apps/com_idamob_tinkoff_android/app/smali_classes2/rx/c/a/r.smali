.class public final Lrx/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/r$b;,
        Lrx/c/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/b/f",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/c/a/r;->a:Lrx/e;

    .line 50
    iput-object p2, p0, Lrx/c/a/r;->b:Lrx/b/f;

    .line 51
    iput p3, p0, Lrx/c/a/r;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lrx/l;

    .line 1056
    new-instance v0, Lrx/c/a/r$a;

    iget-object v1, p0, Lrx/c/a/r;->b:Lrx/b/f;

    iget v2, p0, Lrx/c/a/r;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/c/a/r$a;-><init>(Lrx/l;Lrx/b/f;I)V

    .line 1058
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1059
    new-instance v1, Lrx/c/a/r$1;

    invoke-direct {v1, p0, v0}, Lrx/c/a/r$1;-><init>(Lrx/c/a/r;Lrx/c/a/r$a;)V

    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/g;)V

    .line 1066
    iget-object v1, p0, Lrx/c/a/r;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 38
    return-void
.end method
