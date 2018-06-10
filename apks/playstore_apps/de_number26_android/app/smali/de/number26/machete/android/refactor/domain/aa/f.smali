.class public Lde/number26/machete/android/refactor/domain/aa/f;
.super Ljava/lang/Object;
.source "Refresh3dsTransactions.java"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/n;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/f;->a:Lde/number26/machete/android/refactor/data/transactions/n;

    return-void
.end method

.method static final synthetic a(Lh/a/e;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 34
    sget-object p0, Lcom/n26/c/a$d$a;->a:Lcom/n26/c/a$d$a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lcom/n26/c/a$d$a;
    .locals 0

    .line 35
    sget-object p0, Lcom/n26/c/a$d$a;->b:Lcom/n26/c/a$d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/f;->a:Lde/number26/machete/android/refactor/data/transactions/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/n;->b()Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/g;->a:Lrx/c/f;

    .line 34
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/domain/aa/h;->a:Lrx/c/f;

    .line 35
    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
