.class public final Lrx/c/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/c/b/b;

    invoke-direct {v0, p1}, Lrx/c/b/b;-><init>(Lrx/l;)V

    .line 61
    new-instance v1, Lrx/c/a/ax$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/c/a/ax$1;-><init>(Lrx/c/a/ax;Lrx/c/b/b;Lrx/l;)V

    .line 115
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 116
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 117
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/ax;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
