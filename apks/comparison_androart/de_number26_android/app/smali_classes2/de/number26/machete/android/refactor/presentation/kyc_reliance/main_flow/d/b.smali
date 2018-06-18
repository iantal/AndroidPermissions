.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;

.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/c;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    sget p1, Lde/number26/a/a$a;->layoutKycRelianceLocationLoading:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "layoutKycRelianceLocationLoading"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->layoutKycRelianceLocationLoading:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const-string v0, "layoutKycRelianceLocationLoading"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$a;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/a;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.KycRelianceMainFlowActivity"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    .line 39
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/a;

    move-result-object v0

    const-string v1, "parentComponent.kycRelia\u2026gmentModule(lifecycle()))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->h()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->a()Lrx/e;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;)V

    check-cast v1, Lrx/c/b;

    .line 28
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$c;

    check-cast v2, Lrx/c/b;

    .line 27
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;->b()Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;)V

    check-cast v1, Lrx/c/b;

    .line 32
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$e;

    check-cast v2, Lrx/c/b;

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b013e

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/e;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceLocationSetPermission:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceLocationSkip:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/FlatButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$g;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
