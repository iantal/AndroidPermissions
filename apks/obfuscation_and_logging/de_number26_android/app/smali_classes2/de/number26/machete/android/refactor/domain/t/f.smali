.class public Lde/number26/machete/android/refactor/domain/t/f;
.super Ljava/lang/Object;
.source "GetPromoCardProductTypes.java"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/AccountCard$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/t/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/t/f;->a:Lde/number26/machete/android/refactor/domain/t/a;

    return-void
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/products/a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/t/h;->a:Lrx/c/f;

    .line 51
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/t/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/i;-><init>(Lde/number26/machete/android/refactor/domain/t/f;)V

    .line 52
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/t/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/j;-><init>(Lde/number26/machete/android/refactor/domain/t/f;)V

    .line 53
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/android/refactor/data/products/a$a;)Z
    .locals 1

    .line 58
    sget-object v0, Lde/number26/machete/android/refactor/data/products/a$a;->c:Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/products/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/number26/machete/android/refactor/data/products/a$a;->l:Lde/number26/machete/android/refactor/data/products/a$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/products/a$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lde/number26/machete/android/refactor/data/products/a$a;)Lde/number26/machete/core/model/AccountCard$a;
    .locals 3

    .line 63
    sget-object v0, Lde/number26/machete/android/refactor/domain/t/f$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected available product type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    sget-object p1, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    return-object p1

    .line 65
    :pswitch_1
    sget-object p1, Lde/number26/machete/core/model/AccountCard$a;->BLACK:Lde/number26/machete/core/model/AccountCard$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/products/a$a;)Lde/number26/machete/core/model/AccountCard$a;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/f;->d(Lde/number26/machete/android/refactor/data/products/a$a;)Lde/number26/machete/core/model/AccountCard$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/t/f;->a:Lde/number26/machete/android/refactor/domain/t/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/t/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/t/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/t/g;-><init>(Lde/number26/machete/android/refactor/domain/t/f;)V

    .line 42
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/f;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/data/products/a$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/t/f;->c(Lde/number26/machete/android/refactor/data/products/a$a;)Z

    move-result p1

    return p1
.end method
