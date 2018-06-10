.class public final Lrx/c/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/az$a;,
        Lrx/c/a/az$b;,
        Lrx/c/a/az$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TR;[",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/l",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/g;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/b/m;->a(Lrx/b/g;)Lrx/b/l;

    move-result-object v0

    iput-object v0, p0, Lrx/c/a/az;->a:Lrx/b/l;

    .line 59
    return-void
.end method

.method public constructor <init>(Lrx/b/h;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    new-instance v0, Lrx/b/m$2;

    invoke-direct {v0, p1}, Lrx/b/m$2;-><init>(Lrx/b/h;)V

    .line 63
    iput-object v0, p0, Lrx/c/a/az;->a:Lrx/b/l;

    .line 64
    return-void
.end method

.method public constructor <init>(Lrx/b/j;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    new-instance v0, Lrx/b/m$3;

    invoke-direct {v0, p1}, Lrx/b/m$3;-><init>(Lrx/b/j;)V

    .line 73
    iput-object v0, p0, Lrx/c/a/az;->a:Lrx/b/l;

    .line 74
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)",
            "Lrx/l",
            "<-[",
            "Lrx/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lrx/c/a/az$a;

    iget-object v1, p0, Lrx/c/a/az;->a:Lrx/b/l;

    invoke-direct {v0, p1, v1}, Lrx/c/a/az$a;-><init>(Lrx/l;Lrx/b/l;)V

    .line 100
    new-instance v1, Lrx/c/a/az$b;

    invoke-direct {v1, v0}, Lrx/c/a/az$b;-><init>(Lrx/c/a/az$a;)V

    .line 101
    new-instance v2, Lrx/c/a/az$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/c/a/az$c;-><init>(Lrx/c/a/az;Lrx/l;Lrx/c/a/az$a;Lrx/c/a/az$b;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/l;->a(Lrx/m;)V

    .line 104
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/g;)V

    .line 106
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/az;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
