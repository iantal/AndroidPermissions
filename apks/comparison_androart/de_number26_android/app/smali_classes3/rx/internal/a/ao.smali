.class public final Lrx/internal/a/ao;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ao$c;,
        Lrx/internal/a/ao$e;,
        Lrx/internal/a/ao$d;,
        Lrx/internal/a/ao$a;,
        Lrx/internal/a/ao$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;",
        "Lrx/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrx/internal/a/ao;->a:Z

    .line 101
    iput p2, p0, Lrx/internal/a/ao;->b:I

    return-void
.end method

.method public static a(Z)Lrx/internal/a/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/a/ao<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lrx/internal/a/ao$a;->a:Lrx/internal/a/ao;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lrx/internal/a/ao$b;->a:Lrx/internal/a/ao;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ao;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "Lrx/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lrx/internal/a/ao$e;

    iget-boolean v1, p0, Lrx/internal/a/ao;->a:Z

    iget v2, p0, Lrx/internal/a/ao;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/ao$e;-><init>(Lrx/k;ZI)V

    .line 107
    new-instance v1, Lrx/internal/a/ao$d;

    invoke-direct {v1, v0}, Lrx/internal/a/ao$d;-><init>(Lrx/internal/a/ao$e;)V

    .line 108
    iput-object v1, v0, Lrx/internal/a/ao$e;->d:Lrx/internal/a/ao$d;

    .line 110
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/g;)V

    return-object v0
.end method
