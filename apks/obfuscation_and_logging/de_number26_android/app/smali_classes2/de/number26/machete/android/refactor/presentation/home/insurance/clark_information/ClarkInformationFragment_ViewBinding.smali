.class public Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ClarkInformationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

    const-string v0, "field \'brokerStepMoreView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->brokerStepMoreView:Landroid/widget/TextView;

    const-string v0, "field \'clarkStepMoreView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->clarkStepMoreView:Landroid/widget/TextView;

    const-string v0, "method \'onNextClick\'"

    const v1, 0x7f0900ce

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->brokerStepMoreView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->clarkStepMoreView:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
