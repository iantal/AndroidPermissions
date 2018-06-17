.class public Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DatePickerDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    const-string v0, "field \'datePicker\'"

    .line 28
    const-class v1, Landroid/widget/DatePicker;

    const v2, 0x7f09025a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    const-string v0, "field \'additional\' and method \'onAdditionalClick\'"

    const v1, 0x7f09003f

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'additional\'"

    .line 30
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->additional:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'done\' and method \'onDoneClick\'"

    const v1, 0x7f090288

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'done\'"

    .line 39
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->done:Landroid/widget/Button;

    .line 40
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 41
    new-instance v0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->additional:Landroid/widget/Button;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->done:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
