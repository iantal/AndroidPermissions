.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceStepInstructionsFragment.java"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;

.field private d:Lde/number26/machete/android/adl/StepProgressView;

.field private e:Lde/number26/machete/android/adl/CenterContentPage;

.field private f:Lde/number26/machete/android/adl/atoms/MainButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/support/v4/app/i;
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STEP_INDEX"

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    new-instance p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->c:Ljava/lang/String;

    const-string v1, "Error showing crouton"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->e:Lde/number26/machete/android/adl/CenterContentPage;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/CenterContentPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->e:Lde/number26/machete/android/adl/CenterContentPage;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/CenterContentPage;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->e:Lde/number26/machete/android/adl/CenterContentPage;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/CenterContentPage;->setImageFromUrl(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->f:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    sget-object p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->c:Ljava/lang/String;

    const-string v0, "Error setting the step progress view entity"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->c:Ljava/lang/String;

    const-string v1, "Error setting instructions"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STEP_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 54
    const-class p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    .line 56
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;-><init>(I)V

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {p1, v1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/k;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->a()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/c;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/d;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->c()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->d:Lde/number26/machete/android/adl/StepProgressView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/e;->a(Lde/number26/machete/android/adl/StepProgressView;)Lrx/c/b;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/f;->a:Lrx/c/b;

    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/n;->d()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/h;->a:Lrx/c/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0140

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0906bf

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/StepProgressView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->d:Lde/number26/machete/android/adl/StepProgressView;

    const p2, 0x7f0901a1

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/CenterContentPage;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->e:Lde/number26/machete/android/adl/CenterContentPage;

    const p2, 0x7f0904f3

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->f:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->f:Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/i;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;)V

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
