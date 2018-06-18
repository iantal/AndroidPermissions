.class public Lde/number26/machete/android/refactor/domain/aa/a/e;
.super Ljava/lang/Object;
.source "Push3dsTransactionAuthorization.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/aa/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/aa/a/e$a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/p;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/a/e;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/aa/a/e$a;Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/a/e;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->b(Lde/number26/machete/android/refactor/domain/aa/a/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->i()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->h()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, v1, v2, p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/aa/a/e$a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/aa/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/aa/a/e$a;

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/a/e;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/p;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/aa/a/e$a;->a(Lde/number26/machete/android/refactor/domain/aa/a/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/p;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/aa/a/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/aa/a/f;-><init>(Lde/number26/machete/android/refactor/domain/aa/a/e;Lde/number26/machete/android/refactor/domain/aa/a/e$a;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
