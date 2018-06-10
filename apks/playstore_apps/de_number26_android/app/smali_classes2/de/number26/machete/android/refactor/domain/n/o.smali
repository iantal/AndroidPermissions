.class public Lde/number26/machete/android/refactor/domain/n/o;
.super Ljava/lang/Object;
.source "RequestOverdraftTerms.java"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/overdraft/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/overdraft/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/m;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/o;->a:Lde/number26/machete/android/refactor/data/overdraft/m;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/n/o;->a:Lde/number26/machete/android/refactor/data/overdraft/m;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/m;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method
