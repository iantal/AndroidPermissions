.class public final Lrx/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
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

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/f;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-gtz p4, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxConcurrency > 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lrx/c/a/q;->a:Lrx/e;

    .line 53
    iput-object p2, p0, Lrx/c/a/q;->b:Lrx/b/f;

    .line 54
    iput-boolean p3, p0, Lrx/c/a/q;->c:Z

    .line 55
    iput p4, p0, Lrx/c/a/q;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lrx/l;

    .line 1060
    new-instance v0, Lrx/c/a/q$a;

    iget-object v1, p0, Lrx/c/a/q;->b:Lrx/b/f;

    iget-boolean v2, p0, Lrx/c/a/q;->c:Z

    iget v3, p0, Lrx/c/a/q;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/c/a/q$a;-><init>(Lrx/l;Lrx/b/f;ZI)V

    .line 1061
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1062
    iget-object v1, v0, Lrx/c/a/q$a;->g:Lrx/j/b;

    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 1063
    iget-object v1, p0, Lrx/c/a/q;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 34
    return-void
.end method
