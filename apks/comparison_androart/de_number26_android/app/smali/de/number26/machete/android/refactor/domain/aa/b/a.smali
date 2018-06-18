.class public Lde/number26/machete/android/refactor/domain/aa/b/a;
.super Ljava/lang/Object;
.source "Request3dsCertificationPush.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/certification/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/certification/j;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/aa/b/a;->a:Lde/number26/machete/android/refactor/data/transactions/certification/j;

    return-void
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
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction ID missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/aa/b/a;->a:Lde/number26/machete/android/refactor/data/transactions/certification/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/j;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
