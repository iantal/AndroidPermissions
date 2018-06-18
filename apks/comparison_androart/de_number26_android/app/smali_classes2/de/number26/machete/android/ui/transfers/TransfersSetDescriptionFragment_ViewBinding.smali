.class public Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersSetDescriptionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;

    const-string v0, "field \'nextButton\' and method \'onNextClick\'"

    const v1, 0x7f090553

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextButton\'"

    .line 28
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->nextButton:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'description\'"

    .line 36
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    const-string v0, "field \'textInputLayout\'"

    .line 37
    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f090714

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->nextButton:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->description:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetDescriptionFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
