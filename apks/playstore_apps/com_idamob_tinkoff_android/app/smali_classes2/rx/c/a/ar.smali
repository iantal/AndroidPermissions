.class public final Lrx/c/a/ar;
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
.field final a:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/c/a/ar;->a:Lrx/b/f;

    .line 81
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 3
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
    .line 85
    new-instance v0, Lrx/c/b/a;

    invoke-direct {v0}, Lrx/c/b/a;-><init>()V

    .line 87
    new-instance v1, Lrx/j/d;

    invoke-direct {v1}, Lrx/j/d;-><init>()V

    .line 89
    new-instance v2, Lrx/c/a/ar$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/c/a/ar$3;-><init>(Lrx/c/a/ar;Lrx/l;Lrx/c/b/a;Lrx/j/d;)V

    .line 163
    invoke-virtual {v1, v2}, Lrx/j/d;->a(Lrx/m;)V

    .line 165
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 166
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 168
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/ar;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
