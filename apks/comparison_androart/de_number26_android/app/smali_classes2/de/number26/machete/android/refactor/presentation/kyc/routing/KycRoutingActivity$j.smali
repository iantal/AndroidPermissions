.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;
.super Ljava/lang/Object;
.source "KycRoutingActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget p2, Lde/number26/a/a$a;->spinnerKycRoutingSelectedDocument:I

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "spinnerKycRoutingSelectedDocument"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 128
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-static {p3, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    move-result-object p3

    invoke-static {p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V

    .line 130
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget p3, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-virtual {p3}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->m()Lde/number26/machete/android/refactor/presentation/common/i/d;

    move-result-object p3

    const p4, 0x7f100599

    const/4 p5, 0x1

    new-array v0, p5, [Landroid/support/v4/h/j;

    const/4 v1, 0x0

    const-string v2, "documentName"

    .line 131
    invoke-static {v2, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    aput-object p1, v0, v1

    .line 130
    invoke-virtual {p3, p4, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget p2, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string p2, "buttonKycRoutingContinue"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lde/number26/machete/android/adl/atoms/MainButton;->setClickable(Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget v0, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "buttonKycRoutingContinue"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setClickable(Z)V

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$j;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget v0, Lde/number26/a/a$a;->buttonKycRoutingContinue:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    return-void
.end method
