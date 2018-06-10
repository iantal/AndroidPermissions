.class public final Lrx/c/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
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


# instance fields
.field private final a:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/c/a/an;->a:Lrx/b/a;

    .line 37
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 1
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
    .line 41
    iget-object v0, p0, Lrx/c/a/an;->a:Lrx/b/a;

    invoke-static {v0}, Lrx/j/e;->a(Lrx/b/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 45
    invoke-static {p1}, Lrx/e/f;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/an;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
