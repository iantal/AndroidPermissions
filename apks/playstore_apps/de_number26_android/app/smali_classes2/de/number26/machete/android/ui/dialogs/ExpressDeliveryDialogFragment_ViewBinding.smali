.class public Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;
.source "ExpressDeliveryDialogFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;

    const-string v0, "field \'date\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09025f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->date:Landroid/widget/TextView;

    const-string v0, "field \'time\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->time:Landroid/widget/TextView;

    const-string v0, "field \'summary\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->summary:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->date:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->time:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/ExpressDeliveryDialogFragment;->summary:Landroid/widget/TextView;

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;->a()V

    return-void
.end method
