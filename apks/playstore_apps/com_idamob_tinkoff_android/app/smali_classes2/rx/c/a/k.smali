.class public final Lrx/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/k$a;,
        Lrx/c/a/k$b;,
        Lrx/c/a/k$c;
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
            "Lrx/e",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/c/a/k;->a:Lrx/e;

    .line 67
    iput-object p2, p0, Lrx/c/a/k;->b:Lrx/b/f;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lrx/c/a/k;->c:I

    .line 69
    iput p3, p0, Lrx/c/a/k;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    check-cast p1, Lrx/l;

    .line 1076
    iget v0, p0, Lrx/c/a/k;->d:I

    if-nez v0, :cond_1

    .line 1077
    new-instance v0, Lrx/e/e;

    invoke-direct {v0, p1}, Lrx/e/e;-><init>(Lrx/l;)V

    .line 1082
    :goto_0
    new-instance v1, Lrx/c/a/k$c;

    iget-object v2, p0, Lrx/c/a/k;->b:Lrx/b/f;

    iget v3, p0, Lrx/c/a/k;->c:I

    iget v4, p0, Lrx/c/a/k;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/c/a/k$c;-><init>(Lrx/l;Lrx/b/f;II)V

    .line 1084
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 1085
    iget-object v0, v1, Lrx/c/a/k$c;->i:Lrx/j/d;

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1086
    new-instance v0, Lrx/c/a/k$1;

    invoke-direct {v0, p0, v1}, Lrx/c/a/k$1;-><init>(Lrx/c/a/k;Lrx/c/a/k$c;)V

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 1108
    iget-object v0, p1, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lrx/c/a/k;->a:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 42
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1079
    goto :goto_0
.end method
