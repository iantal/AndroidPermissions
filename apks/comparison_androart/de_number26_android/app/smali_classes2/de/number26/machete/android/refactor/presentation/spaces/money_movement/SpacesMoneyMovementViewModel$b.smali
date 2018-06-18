.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$b;
.super Lf/d/b/i;
.source "SpacesMoneyMovementViewModel.kt"

# interfaces
.implements Lf/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/c<",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lf/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;

    .line 60
    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "isValidAmount"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "isValidAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementValidator$Validation;"

    return-object v0
.end method
