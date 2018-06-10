.class public final Lrx/c/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/aa$a;
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Ljava/lang/Object;Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;TR;",
            "Lrx/b/g",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/c/a/aa;->a:Lrx/e;

    .line 34
    iput-object p2, p0, Lrx/c/a/aa;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lrx/c/a/aa;->c:Lrx/b/g;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lrx/l;

    .line 1040
    new-instance v0, Lrx/c/a/aa$a;

    iget-object v1, p0, Lrx/c/a/aa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrx/c/a/aa;->c:Lrx/b/g;

    invoke-direct {v0, p1, v1, v2}, Lrx/c/a/aa$a;-><init>(Lrx/l;Ljava/lang/Object;Lrx/b/g;)V

    iget-object v1, p0, Lrx/c/a/aa;->a:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/c/a/aa$a;->a(Lrx/e;)V

    .line 24
    return-void
.end method
