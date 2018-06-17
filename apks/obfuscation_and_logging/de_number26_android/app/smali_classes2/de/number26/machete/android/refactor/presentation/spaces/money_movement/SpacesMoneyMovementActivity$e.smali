.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;
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
        "Ljava/lang/Boolean;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    sget v1, Lde/number26/a/a$a;->buttonSpacesMoneyMovementConfirm:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "buttonSpacesMoneyMovementConfirm"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method
