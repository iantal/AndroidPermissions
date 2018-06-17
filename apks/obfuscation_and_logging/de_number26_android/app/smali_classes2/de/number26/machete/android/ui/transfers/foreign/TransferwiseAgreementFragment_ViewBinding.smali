.class public Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransferwiseAgreementFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;Landroid/view/View;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    const-string v0, "field \'continueButton\' and method \'onContinueClick\'"

    const v1, 0x7f0901a6

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'continueButton\'"

    .line 26
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->continueButton:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->c:Landroid/view/View;

    .line 28
    new-instance v1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'termsText\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->termsText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->continueButton:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;->termsText:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
