.class public final Lrx/c/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/aq$c;,
        Lrx/c/a/aq$b;,
        Lrx/c/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/c/a/aq$b;

    invoke-direct {v0, p0}, Lrx/c/a/aq$b;-><init>(Lrx/l;)V

    .line 47
    new-instance v1, Lrx/c/a/aq$c;

    invoke-direct {v1, v0}, Lrx/c/a/aq$c;-><init>(Lrx/c/a/aq$b;)V

    .line 48
    iput-object v1, v0, Lrx/c/a/aq$b;->b:Lrx/c/a/aq$c;

    .line 49
    invoke-virtual {p0, v1}, Lrx/l;->a(Lrx/m;)V

    .line 50
    invoke-virtual {p0, v0}, Lrx/l;->a(Lrx/m;)V

    .line 51
    invoke-virtual {p0, v0}, Lrx/l;->a(Lrx/g;)V

    .line 52
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/l;

    invoke-static {p1}, Lrx/c/a/aq;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
