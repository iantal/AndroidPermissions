.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForeignTransferDescriptionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    const-string v0, "field \'description\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    const-string v0, "field \'textInputLayout\'"

    .line 27
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f090714

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const-string v0, "method \'onNexClick\'"

    const v1, 0x7f090553

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->description:Landroid/widget/EditText;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
