.class public Lde/number26/machete/android/refactor/domain/k/a;
.super Ljava/lang/Object;
.source "DeleteInsuranceInquiry.java"

# interfaces
.implements Lcom/n26/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$a<",
        "Ljava/lang/String;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/t;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lh/a/e;
    .locals 2

    .line 46
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/a;->a:Ljava/lang/String;

    const-string v1, "Error refreshing Insurance wallet!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method private b(Lh/a/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/a;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/t;->b()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/c;-><init>(Lde/number26/machete/android/refactor/domain/k/a;)V

    .line 42
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lh/a/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/a;->b(Ljava/lang/Throwable;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inquiryId is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/a;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/t;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/b;-><init>(Lde/number26/machete/android/refactor/domain/k/a;)V

    .line 34
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/e;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/a;->b(Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
