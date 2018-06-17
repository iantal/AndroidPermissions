.class public final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "SpacesMoneyMovementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lde/number26/machete/android/refactor/domain/y/m;

.field private final g:Lde/number26/machete/android/refactor/domain/d/b/a;

.field private final h:Lde/number26/machete/android/refactor/domain/y/c/a;

.field private final i:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

.field private final j:Lde/number26/machete/android/refactor/presentation/common/e/l;

.field private final k:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;

.field private final l:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;

    .line 104
    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/y/m;Lde/number26/machete/android/refactor/domain/d/b/a;Lde/number26/machete/android/refactor/domain/y/c/a;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 1

    const-string v0, "originSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSpace"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMoneyFormattingConfiguration"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveSpacesMoney"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUiEvent"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyFormatter"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->e:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f:Lde/number26/machete/android/refactor/domain/y/m;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->g:Lde/number26/machete/android/refactor/domain/d/b/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->h:Lde/number26/machete/android/refactor/domain/y/c/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->i:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/e/l;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->k:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->l:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 33
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b:Landroid/arch/lifecycle/n;

    .line 34
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->c:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)Lde/number26/machete/android/refactor/presentation/common/e/l;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/e/l;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;Ljava/math/BigDecimal;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 96
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error setting up money movement."

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->l:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b:Landroid/arch/lifecycle/n;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/math/BigDecimal;)V
    .locals 3

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b:Landroid/arch/lifecycle/n;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$c;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lrx/l;
    .locals 4

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f:Lde/number26/machete/android/refactor/domain/y/m;

    .line 53
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 54
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 55
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$g;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$g;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->i:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/b;->a()Lrx/e;

    move-result-object v1

    .line 60
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->k:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/h;)V

    check-cast v2, Lf/d/a/c;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/l;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/l;-><init>(Lf/d/a/c;)V

    check-cast v3, Lrx/c/g;

    invoke-static {v1, v0, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 61
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$d;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$d;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$e;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026postValue, ::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lrx/l;
    .locals 5

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f:Lde/number26/machete/android/refactor/domain/y/m;

    .line 67
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrx/e;->d()Lrx/i;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f:Lde/number26/machete/android/refactor/domain/y/m;

    .line 72
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/y/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    .line 74
    sget-object v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$j;

    check-cast v2, Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lrx/e;->d()Lrx/i;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->g:Lde/number26/machete/android/refactor/domain/d/b/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v3

    const-string v4, "Option.none()"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/domain/d/b/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v2

    invoke-virtual {v2}, Lrx/e;->j()Lrx/e;

    move-result-object v2

    invoke-virtual {v2}, Lrx/e;->d()Lrx/i;

    move-result-object v2

    .line 82
    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;

    invoke-direct {v3, p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)V

    check-cast v3, Lrx/c/h;

    .line 81
    invoke-static {v1, v0, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/c/h;)Lrx/i;

    move-result-object v0

    .line 88
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/c/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single\n                .\u2026entScreenState.Data(it) }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    .line 91
    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$d;

    invoke-virtual {v0, v1}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 92
    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$h;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$h;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$i;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-direct {v1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$i;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)V

    check-cast v1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "screenDataSingle.toObser\u2026Value, this::handleError)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->h:Lde/number26/machete/android/refactor/domain/y/c/a;

    new-instance v1, Lde/number26/machete/android/refactor/domain/y/c/a$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lde/number26/machete/android/refactor/domain/y/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/c/a;->a(Lde/number26/machete/android/refactor/domain/y/c/a$a;)Le/b/n;

    move-result-object v0

    check-cast v0, Le/b/p;

    invoke-static {v0}, Ld/a/a/a/c;->a(Le/b/p;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b()Lrx/i/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$m;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;Ljava/math/BigDecimal;)V

    check-cast v2, Lrx/c/b;

    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$n;

    move-object v3, p0

    check-cast v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-direct {p1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$n;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;)V

    check-cast p1, Lf/d/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;

    invoke-direct {v3, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/k;-><init>(Lf/d/a/b;)V

    check-cast v3, Lrx/c/b;

    invoke-virtual {v0, v2, v3}, Lrx/i;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method
