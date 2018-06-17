.class public final Lrx/internal/a/o;
.super Ljava/lang/Object;
.source "OnSubscribeFlatMapSingle.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/o$a;
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
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/f;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/i<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p4, :cond_1

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxConcurrency > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iput-object p1, p0, Lrx/internal/a/o;->a:Lrx/e;

    .line 58
    iput-object p2, p0, Lrx/internal/a/o;->b:Lrx/c/f;

    .line 59
    iput-boolean p3, p0, Lrx/internal/a/o;->c:Z

    .line 60
    iput p4, p0, Lrx/internal/a/o;->d:I

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lrx/internal/a/o$a;

    iget-object v1, p0, Lrx/internal/a/o;->b:Lrx/c/f;

    iget-boolean v2, p0, Lrx/internal/a/o;->c:Z

    iget v3, p0, Lrx/internal/a/o;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/a/o$a;-><init>(Lrx/k;Lrx/c/f;ZI)V

    .line 66
    iget-object v1, v0, Lrx/internal/a/o$a;->g:Lrx/i/b;

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 67
    iget-object v1, v0, Lrx/internal/a/o$a;->j:Lrx/internal/a/o$a$b;

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 68
    iget-object v1, v0, Lrx/internal/a/o$a;->j:Lrx/internal/a/o$a$b;

    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    .line 69
    iget-object p1, p0, Lrx/internal/a/o;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/o;->a(Lrx/k;)V

    return-void
.end method
