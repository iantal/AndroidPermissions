.class public Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ActivationProcessCompletedActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    const-string v0, "field \'backgroundVideo\'"

    .line 31
    const-class v1, Landroid/widget/VideoView;

    const v2, 0x7f090066

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    const-string v0, "field \'cardNumber\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090117

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardNumber:Landroid/widget/TextView;

    const-string v0, "field \'cardValidityDate\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09011e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardValidityDate:Landroid/widget/TextView;

    const-string v0, "field \'cardOwnerName\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090118

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardOwnerName:Landroid/widget/TextView;

    const-string v0, "method \'continueProcess\'"

    const v1, 0x7f090553

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->b:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->backgroundVideo:Landroid/widget/VideoView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardNumber:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardValidityDate:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->cardOwnerName:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
