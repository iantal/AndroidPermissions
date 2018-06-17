.class public final Lde/number26/machete/android/refactor/domain/b/ak;
.super Ljava/lang/Object;
.source "RefreshCards.kt"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/b/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/b/ak$a;

.field private static final d:Ljava/lang/String; = "ak"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/cards/g;

.field private final c:Lde/number26/machete/core/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/b/ak$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/b/ak;->a:Lde/number26/machete/android/refactor/domain/b/ak$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/cards/g;Lde/number26/machete/core/a/b;)V
    .locals 1

    const-string v0, "cardRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsManager"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ak;->b:Lde/number26/machete/android/refactor/data/cards/g;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/b/ak;->c:Lde/number26/machete/core/a/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/b/ak;)Lde/number26/machete/core/a/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/b/ak;->c:Lde/number26/machete/core/a/b;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ak;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/b/ak;->b:Lde/number26/machete/android/refactor/data/cards/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/g;->b()Lrx/e;

    move-result-object p1

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/domain/b/ak$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/b/ak$b;-><init>(Lde/number26/machete/android/refactor/domain/b/ak;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 23
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ak$c;->a:Lde/number26/machete/android/refactor/domain/b/ak$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ak$d;->a:Lde/number26/machete/android/refactor/domain/b/ak$d;

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/ak$e;->a:Lde/number26/machete/android/refactor/domain/b/ak$e;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "cardRepository.fetchCard\u2026rReturn { NOT_REFRESHED }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
