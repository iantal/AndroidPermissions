.class public final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/y/m;Lde/number26/machete/android/refactor/domain/d/b/a;Lde/number26/machete/android/refactor/domain/y/c/a;Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;
    .locals 12

    move-object v0, p0

    const-string v1, "getSpace"

    move-object v5, p1

    invoke-static {v5, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMoneyFormattingConfiguration"

    move-object v6, p2

    invoke-static {v6, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moveSpacesMoney"

    move-object v7, p3

    invoke-static {v7, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moneyFormatter"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alertBarViewModelMapper"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "validator"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amountUiEvent"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    iget-object v3, v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->b:Ljava/lang/String;

    iget-object v4, v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->c:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/y/m;Lde/number26/machete/android/refactor/domain/d/b/a;Lde/number26/machete/android/refactor/domain/y/c/a;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    return-object v1
.end method

.method public final a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    return-object v0
.end method
