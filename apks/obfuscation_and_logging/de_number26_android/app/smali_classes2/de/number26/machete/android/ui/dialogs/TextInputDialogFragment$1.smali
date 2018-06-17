.class Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;
.super Lde/number26/machete/android/utils/x;
.source "TextInputDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->s_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lde/number26/machete/android/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 89
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 90
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment$1;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->b(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V

    :goto_0
    return-void
.end method
