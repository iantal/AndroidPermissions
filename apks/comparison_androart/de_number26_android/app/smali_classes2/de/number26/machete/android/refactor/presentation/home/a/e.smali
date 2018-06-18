.class public Lde/number26/machete/android/refactor/presentation/home/a/e;
.super Ljava/lang/Object;
.source "PremiumContentArticleItemComparator.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Lde/number26/machete/android/refactor/presentation/home/a/n;
    .locals 1

    .line 26
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/a/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/a/n;

    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/a/e;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Lde/number26/machete/android/refactor/presentation/home/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/a/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/a/e;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Lde/number26/machete/android/refactor/presentation/home/a/n;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/a/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
