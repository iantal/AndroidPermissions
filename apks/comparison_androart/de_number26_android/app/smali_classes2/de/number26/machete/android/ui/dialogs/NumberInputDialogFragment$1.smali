.class Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "NumberInputDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->s_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment$1;->a:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;->positive:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
