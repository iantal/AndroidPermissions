.class Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$1;
.super Ljava/lang/Object;
.source "InvestmentChangeNameDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 57
    iget-object p2, p0, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    iget-object p2, p2, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->positive:Landroid/widget/TextView;

    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x3

    if-le p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
