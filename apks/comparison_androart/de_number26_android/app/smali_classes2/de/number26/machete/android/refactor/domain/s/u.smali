.class public Lde/number26/machete/android/refactor/domain/s/u;
.super Ljava/lang/Object;
.source "RequestPremiumContentDetails.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/premium_content/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/ae;

.field private final b:Lde/number26/machete/android/refactor/domain/s/y;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/ae;Lde/number26/machete/android/refactor/domain/s/y;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/s/u;->a:Lde/number26/machete/android/refactor/data/premium_content/ae;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/s/u;->b:Lde/number26/machete/android/refactor/domain/s/y;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content for pageId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/premium_content/y;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageId missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/s/u;->a:Lde/number26/machete/android/refactor/data/premium_content/ae;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_content/ae;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/s/u;->b:Lde/number26/machete/android/refactor/domain/s/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/domain/s/v;->a(Lde/number26/machete/android/refactor/domain/s/y;)Lrx/c/f;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/s/w;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/s/w;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
