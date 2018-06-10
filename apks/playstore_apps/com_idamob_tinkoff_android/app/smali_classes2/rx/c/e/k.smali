.class public final Lrx/c/e/k;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/e/k$c;,
        Lrx/c/e/k$b;,
        Lrx/c/e/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lrx/c/e/k$1;

    invoke-direct {v0, p1}, Lrx/c/e/k$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/i;-><init>(Lrx/i$a;)V

    .line 40
    iput-object p1, p0, Lrx/c/e/k;->a:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/c/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/c/e/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lrx/c/e/k;

    invoke-direct {v0, p0}, Lrx/c/e/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    instance-of v0, p1, Lrx/c/c/b;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lrx/c/c/b;

    .line 57
    new-instance v0, Lrx/c/e/k$a;

    iget-object v1, p0, Lrx/c/e/k;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/c/e/k$a;-><init>(Lrx/c/c/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c/e/k;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/c/e/k$b;

    iget-object v1, p0, Lrx/c/e/k;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/c/e/k$b;-><init>(Lrx/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/c/e/k;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Lrx/b/f;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/c/e/k$2;

    invoke-direct {v0, p0, p1}, Lrx/c/e/k$2;-><init>(Lrx/c/e/k;Lrx/b/f;)V

    invoke-static {v0}, Lrx/c/e/k;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
