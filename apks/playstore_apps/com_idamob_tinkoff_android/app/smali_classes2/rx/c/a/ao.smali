.class public final Lrx/c/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ao$c;,
        Lrx/c/a/ao$e;,
        Lrx/c/a/ao$d;,
        Lrx/c/a/ao$a;,
        Lrx/c/a/ao$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;",
        "Lrx/e",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrx/c/a/ao;->a:Z

    .line 101
    iput p2, p0, Lrx/c/a/ao;->b:I

    .line 102
    return-void
.end method

.method public static a(Z)Lrx/c/a/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/c/a/ao",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lrx/c/a/ao$a;->a:Lrx/c/a/ao;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/c/a/ao$b;->a:Lrx/c/a/ao;

    goto :goto_0
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<",
            "Lrx/e",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lrx/c/a/ao$e;

    iget-boolean v1, p0, Lrx/c/a/ao;->a:Z

    iget v2, p0, Lrx/c/a/ao;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/c/a/ao$e;-><init>(Lrx/l;ZI)V

    .line 107
    new-instance v1, Lrx/c/a/ao$d;

    invoke-direct {v1, v0}, Lrx/c/a/ao$d;-><init>(Lrx/c/a/ao$e;)V

    .line 108
    iput-object v1, v0, Lrx/c/a/ao$e;->e:Lrx/c/a/ao$d;

    .line 110
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/g;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/ao;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
