.class public Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseAlertDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    const-string v0, "field \'positive\'"

    .line 21
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0905c4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    const-string v0, "field \'negative\'"

    .line 22
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090540

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    const-string v0, "field \'neutral\'"

    .line 23
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090543

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->neutral:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->positive:Landroid/widget/Button;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->negative:Landroid/widget/Button;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->neutral:Landroid/widget/Button;

    return-void
.end method
