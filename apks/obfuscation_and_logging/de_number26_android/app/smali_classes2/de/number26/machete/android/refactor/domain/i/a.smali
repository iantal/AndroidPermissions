.class public Lde/number26/machete/android/refactor/domain/i/a;
.super Ljava/lang/Object;
.source "RequestFile.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lde/number26/machete/android/refactor/domain/i/a$a;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/c/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/i/a;->b:Lde/number26/machete/android/refactor/data/c/c;

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/domain/i/a$a;Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/i/a$a;",
            "Lh/a/b<",
            "Ljava/io/File;",
            ">;)",
            "Lrx/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p2, p0, Lde/number26/machete/android/refactor/domain/i/a;->b:Lde/number26/machete/android/refactor/data/c/c;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/i/a$a;->c(Lde/number26/machete/android/refactor/domain/i/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/i/a$a;->a(Lde/number26/machete/android/refactor/domain/i/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/number26/machete/android/refactor/data/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-static {p2}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 53
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/i/a$a;Lh/a/b;)Lrx/e;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/i/a;->b(Lde/number26/machete/android/refactor/domain/i/a$a;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/i/a$a;",
            ">;)",
            "Lrx/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": request params are missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/i/a$a;

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/i/a;->b:Lde/number26/machete/android/refactor/data/c/c;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/i/a$a;->a(Lde/number26/machete/android/refactor/domain/i/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/i/a$a;->b(Lde/number26/machete/android/refactor/domain/i/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/c/c;->a(Ljava/lang/String;J)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/i/b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/i/b;-><init>(Lde/number26/machete/android/refactor/domain/i/a;Lde/number26/machete/android/refactor/domain/i/a$a;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
