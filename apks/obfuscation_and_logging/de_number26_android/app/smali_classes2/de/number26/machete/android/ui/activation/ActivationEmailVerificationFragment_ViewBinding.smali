.class public Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ActivationEmailVerificationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    const-string v0, "field \'emails\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->emails:Landroid/widget/ImageView;

    const-string v0, "field \'button_text\' and method \'nextStep\'"

    const v1, 0x7f090103

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'button_text\'"

    .line 30
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->button_text:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'email_text\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->email_text:Landroid/widget/TextView;

    const-string v0, "field \'requestEmailVerification\' and method \'resendEmailValidation\'"

    const v1, 0x7f09061a

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'requestEmailVerification\'"

    .line 40
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->requestEmailVerification:Landroid/widget/TextView;

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->d:Landroid/view/View;

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->emails:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->button_text:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->email_text:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment;->requestEmailVerification:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationEmailVerificationFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
