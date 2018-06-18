.class public abstract Lde/number26/machete/android/ui/adapters/u;
.super Lde/number26/machete/android/ui/adapters/v;
.source "TransactionHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Lde/number26/machete/android/ui/adapters/v<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/c;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/transactions/c;)V
    .locals 0

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/adapters/u;-><init>(Lde/number26/machete/android/ui/transactions/c;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/transactions/c;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/v;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/u;->a:Lde/number26/machete/android/ui/transactions/c;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/u;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/u;->d()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transactions/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/u;->b(I)Lde/number26/machete/core/m/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/u;->a(Lde/number26/machete/core/m/e/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lde/number26/machete/core/m/e/d;)J
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/v;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/u;->d()Lde/number26/machete/android/ui/transactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p1}, Lde/number26/machete/core/k/a;->a(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(I)Lde/number26/machete/core/m/e/d;
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/u;->d()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/u;->d()Lde/number26/machete/android/ui/transactions/c;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transactions/c;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/c;->i(I)Lde/number26/machete/core/m/e/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lde/number26/machete/core/m/e/d;)Z
    .locals 1

    .line 67
    instance-of v0, p1, Lde/number26/machete/core/m/e/a;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/u;->a(Lde/number26/machete/core/api/model/Transaction;)Z

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

.method protected c()Landroid/view/LayoutInflater;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/u;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected d()Lde/number26/machete/android/ui/transactions/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/u;->a:Lde/number26/machete/android/ui/transactions/c;

    return-object v0
.end method
