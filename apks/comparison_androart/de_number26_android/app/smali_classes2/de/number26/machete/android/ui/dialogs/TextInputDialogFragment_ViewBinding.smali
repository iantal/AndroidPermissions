.class public Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TextInputDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    const-string v0, "field \'input\'"

    .line 29
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f09041f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    const-string v0, "field \'inputLayout\'"

    .line 30
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f090420

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "field \'negative\' and method \'onClick\'"

    const v1, 0x7f090540

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negative\'"

    .line 32
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->negative:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positive\' and method \'onClick\'"

    const v1, 0x7f0905c4

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'positive\'"

    .line 41
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->positive:Landroid/widget/Button;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->input:Landroid/widget/EditText;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->inputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->negative:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;->positive:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
