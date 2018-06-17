.class public final Lrx/internal/a/i;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/i$a;,
        Lrx/internal/a/i$b;,
        Lrx/internal/a/i$c;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/c/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+TT;>;",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/a/i;->a:Lrx/e;

    .line 67
    iput-object p2, p0, Lrx/internal/a/i;->b:Lrx/c/f;

    .line 68
    iput p3, p0, Lrx/internal/a/i;->c:I

    .line 69
    iput p4, p0, Lrx/internal/a/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Lrx/internal/a/i;->d:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lrx/e/e;

    invoke-direct {v0, p1}, Lrx/e/e;-><init>(Lrx/k;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    :goto_0
    new-instance v1, Lrx/internal/a/i$c;

    iget-object v2, p0, Lrx/internal/a/i;->b:Lrx/c/f;

    iget v3, p0, Lrx/internal/a/i;->c:I

    iget v4, p0, Lrx/internal/a/i;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/a/i$c;-><init>(Lrx/k;Lrx/c/f;II)V

    .line 84
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 85
    iget-object v0, v1, Lrx/internal/a/i$c;->h:Lrx/i/d;

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 86
    new-instance v0, Lrx/internal/a/i$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/a/i$1;-><init>(Lrx/internal/a/i;Lrx/internal/a/i$c;)V

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    .line 93
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lrx/internal/a/i;->a:Lrx/e;

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/i;->a(Lrx/k;)V

    return-void
.end method
