.class Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$1;
.super Ljava/lang/Object;
.source "BeamAddCountryPrefixDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0901af

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 64
    iget-object p2, p0, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
