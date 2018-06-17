.class Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "MoneyBeamNewContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phone:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment$1;->a:Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->phoneLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setAlpha(F)V

    return-void
.end method
