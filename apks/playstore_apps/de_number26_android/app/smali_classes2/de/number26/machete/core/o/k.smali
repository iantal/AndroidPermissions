.class public final Lde/number26/machete/core/o/k;
.super Ljava/lang/Object;
.source "NullSafe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/o/k$a;
    }
.end annotation


# direct methods
.method public static a(Lde/number26/machete/core/model/Filter;)Z
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/core/o/l;

    invoke-direct {v0, p0}, Lde/number26/machete/core/o/l;-><init>(Lde/number26/machete/core/model/Filter;)V

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/o/k$a;)Z

    move-result p0

    return p0
.end method

.method private static a(Lde/number26/machete/core/o/k$a;)Z
    .locals 0

    .line 53
    :try_start_0
    invoke-interface {p0}, Lde/number26/machete/core/o/k$a;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 32
    new-instance v0, Lde/number26/machete/core/o/n;

    invoke-direct {v0, p0}, Lde/number26/machete/core/o/n;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/o/k$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 28
    new-instance v0, Lde/number26/machete/core/o/m;

    invoke-direct {v0, p0}, Lde/number26/machete/core/o/m;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Lde/number26/machete/core/o/k$a;)Z

    move-result p0

    return p0
.end method

.method static final synthetic b(Lde/number26/machete/core/model/Filter;)V
    .locals 2

    .line 24
    sget-object v0, Lde/number26/machete/core/o/o;->a:Lde/number26/machete/core/a$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/Filter;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final synthetic c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lde/number26/machete/core/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    return-void
.end method

.method static final synthetic c(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lde/number26/machete/core/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/core/model/Filter;)Z
    .locals 0

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
