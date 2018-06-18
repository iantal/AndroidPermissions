.class public Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LogOutDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    const-string v0, "field \'logoutButton\' and method \'logout\'"

    const v1, 0x7f0900f8

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'logoutButton\'"

    .line 26
    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->logoutButton:Landroid/widget/Button;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment;->logoutButton:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/dialogs/LogOutDialogFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
