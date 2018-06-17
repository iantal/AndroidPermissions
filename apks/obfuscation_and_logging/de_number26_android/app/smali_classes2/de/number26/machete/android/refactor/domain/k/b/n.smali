.class public Lde/number26/machete/android/refactor/domain/k/b/n;
.super Ljava/lang/Object;
.source "RefreshInsuranceProductDetails.java"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/insurance/product_details/p;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/n;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 31
    sget-object p0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 32
    sget-object p0, Lcom/n26/c/a$d$a;->b:Lcom/n26/c/a$d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/domain/k/b/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: productId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/n;->b:Lde/number26/machete/android/refactor/data/insurance/product_details/p;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/p;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/o;->a:Lrx/c/f;

    .line 31
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/k/b/p;->a:Lrx/c/f;

    .line 32
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
