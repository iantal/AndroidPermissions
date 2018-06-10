.class public Lde/number26/machete/android/refactor/domain/k/ar;
.super Ljava/lang/Object;
.source "PushInsuranceInquiryApplicationList.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/insurance/g;",
        ">;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ar"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/t;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/ar;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lh/a/e;
    .locals 2

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/ar;->a:Ljava/lang/String;

    const-string v1, "Error refreshing Insurance wallet!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
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

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/ar;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/t;->b()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/at;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/at;-><init>(Lde/number26/machete/android/refactor/domain/k/ar;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lh/a/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/ar;->b(Ljava/lang/Throwable;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/g;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": inquiry application list is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/ar;->b:Lde/number26/machete/android/refactor/data/insurance/t;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/t;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/k/as;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/k/as;-><init>(Lde/number26/machete/android/refactor/domain/k/ar;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/e;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/ar;->b(Lh/a/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
