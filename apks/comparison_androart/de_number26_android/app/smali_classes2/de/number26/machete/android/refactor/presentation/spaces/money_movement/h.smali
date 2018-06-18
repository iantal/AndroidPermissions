.class public final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableBalance"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$b;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$a;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$a;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a$c;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;

    :goto_0
    return-object p1
.end method
