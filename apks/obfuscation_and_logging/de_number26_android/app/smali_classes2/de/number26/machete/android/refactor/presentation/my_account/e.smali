.class public final Lde/number26/machete/android/refactor/presentation/my_account/e;
.super Ljava/lang/Object;
.source "MyAccountViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/ac/a/a;)Lde/number26/machete/android/refactor/presentation/my_account/d;
    .locals 3

    const-string v0, "bankAccountDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lde/number26/machete/android/refactor/presentation/my_account/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/ac/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/my_account/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
