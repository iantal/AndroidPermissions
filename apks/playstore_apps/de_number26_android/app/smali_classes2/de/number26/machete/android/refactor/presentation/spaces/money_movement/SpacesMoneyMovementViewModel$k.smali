.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementViewModel.kt"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->g()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/h<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/y/s;Lde/number26/machete/android/refactor/domain/d/b/e;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;
    .locals 3

    const-string v0, "destinationSpaceName"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originSpace"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFormattingConfiguration"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/y/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)Lde/number26/machete/android/refactor/presentation/common/e/l;

    move-result-object v2

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/y/s;->d()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/domain/d/b/d;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {v0, v1, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/d/b/e;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lde/number26/machete/android/refactor/domain/y/s;

    check-cast p3, Lde/number26/machete/android/refactor/domain/d/b/e;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/y/s;Lde/number26/machete/android/refactor/domain/d/b/e;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;

    move-result-object p1

    return-object p1
.end method
