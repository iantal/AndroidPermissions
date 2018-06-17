.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    sget v0, Lde/number26/a/a$a;->editSpacesMoneyMovementAmount:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->a(Ljava/math/BigDecimal;)V

    return-void
.end method
