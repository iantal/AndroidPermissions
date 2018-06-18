.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;
.super Lf/d/b/k;
.source "SpacesMoneyMovementActivity.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g;)V
    .locals 1

    .line 55
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;->a()Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$b;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;Z)V

    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
