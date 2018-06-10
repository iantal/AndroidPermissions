.class public Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;
.super Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;
.source "NumberInputDialogFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090540

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 28
    new-instance v1, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0905c4

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment;

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 52
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/NumberInputDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 55
    invoke-super {p0}, Lde/number26/machete/android/ui/dialogs/TextInputDialogFragment_ViewBinding;->a()V

    return-void
.end method
