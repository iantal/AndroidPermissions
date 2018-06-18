.class public Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DefaultDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    const-string v0, "field \'image\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090381

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->image:Landroid/widget/ImageView;

    const-string v0, "field \'negative\' and method \'onNegativeButtonClick\'"

    const v1, 0x7f090540

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'negative\'"

    .line 30
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->negative:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'positive\' and method \'onPositiveButtonClick\'"

    const v1, 0x7f0905c4

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'positive\'"

    .line 39
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->positive:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 41
    new-instance v1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'header\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090360

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->header:Landroid/widget/TextView;

    const-string v0, "field \'message\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->message:Landroid/widget/TextView;

    const-string v0, "field \'footer\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->footer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->image:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->negative:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->positive:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->header:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->message:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->footer:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
