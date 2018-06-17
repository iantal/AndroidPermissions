.class public final Lde/number26/machete/android/refactor/a/f/b;
.super Ljava/lang/Object;
.source "UnwrapOptionTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Lh/a/b<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lde/number26/machete/android/refactor/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/number26/machete/android/refactor/a/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/a/f/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/a/f/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/a/f/b;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lh/a/b<",
            "TT;>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/a/f/c;->a:Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/a/f/d;->a:Lrx/c/f;

    .line 18
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
