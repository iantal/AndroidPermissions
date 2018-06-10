.class public Lde/number26/machete/android/refactor/presentation/c/b;
.super Lde/number26/machete/core/m/e/d;
.source "Pending3dsTransactionListItem.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/transactions/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/transactions/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lde/number26/machete/core/m/e/d;-><init>(Lde/number26/machete/core/api/model/Transaction;)V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/b;->a:Lde/number26/machete/android/refactor/data/transactions/c;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/transactions/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/b;->a:Lde/number26/machete/android/refactor/data/transactions/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/b;->a:Lde/number26/machete/android/refactor/data/transactions/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/b;->a:Lde/number26/machete/android/refactor/data/transactions/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->c()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/b;->a:Lde/number26/machete/android/refactor/data/transactions/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/transactions/c;->e()J

    move-result-wide v0

    return-wide v0
.end method
