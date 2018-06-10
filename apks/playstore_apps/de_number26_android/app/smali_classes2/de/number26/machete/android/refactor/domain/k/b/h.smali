.class public Lde/number26/machete/android/refactor/domain/k/b/h;
.super Ljava/lang/Object;
.source "PushEnableInsuranceReminder.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/k/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/domain/k/b/h$a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

.field private final c:Lde/number26/machete/android/refactor/domain/k/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/product_details/p;Lde/number26/machete/android/refactor/domain/k/b/n;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/h;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/k/b/h;->c:Lde/number26/machete/android/refactor/domain/k/b/n;

    return-void
.end method

.method static final synthetic a(Lcom/n26/c/a$d$a;)Lh/a/e;
    .locals 0

    .line 57
    sget-object p0, Lh/a/e;->a:Lh/a/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/h;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/k/b/i;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/i;-><init>(Lde/number26/machete/android/refactor/domain/k/b/h;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/h;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->d(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/k/b/j;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/j;-><init>(Lde/number26/machete/android/refactor/domain/k/b/h;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic b(Lcom/n26/c/a$d$a;)V
    .locals 3

    .line 56
    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product details refresh result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/h;->c:Lde/number26/machete/android/refactor/domain/k/b/n;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/b/n;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/k;->a:Lrx/c/b;

    .line 56
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/l;->a:Lrx/c/f;

    .line 57
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/k/b/h$a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: EnableReminderParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/k/b/h$a;

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/k/b/h$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/k/b/h$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/domain/k/b/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/domain/k/b/h;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lh/a/e;)Lrx/e;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/h;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;Lh/a/e;)Lrx/e;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/h;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
