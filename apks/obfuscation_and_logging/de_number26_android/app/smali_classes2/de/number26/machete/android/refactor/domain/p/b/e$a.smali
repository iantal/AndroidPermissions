.class public final Lde/number26/machete/android/refactor/domain/p/b/e$a;
.super Ljava/lang/Object;
.source "GoogleApiResolvableStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/p/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/p/b/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lde/number26/machete/android/refactor/domain/p/b/e;
    .locals 6

    .line 10
    invoke-static {}, Lde/number26/machete/android/refactor/domain/p/b/e;->values()[Lde/number26/machete/android/refactor/domain/p/b/e;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    check-cast v4, Lde/number26/machete/android/refactor/domain/p/b/e;

    .line 10
    invoke-virtual {v4}, Lde/number26/machete/android/refactor/domain/p/b/e;->a()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
