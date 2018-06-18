.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

.field private static final c:Ljava/lang/String; = "b"

.field private static final d:Ljava/lang/String; = "ARGUMENT_LOCATION"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static final a(Landroid/location/Location;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->a(Landroid/location/Location;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 45
    sget v0, Lde/number26/a/a$a;->layoutKycRelianceUploadRetry:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "layoutKycRelianceUploadRetry"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
    .locals 3

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;Landroid/location/Location;ILjava/lang/Object;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/a;
    .locals 4

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    .line 41
    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->j()Landroid/location/Location;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/d;-><init>(Landroid/location/Location;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/d;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/a;

    move-result-object v0

    const-string v1, "parentComponent.kycRelia\u2026e(getSelectedLocation()))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Landroid/location/Location;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

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

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->i()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b()Lrx/e;

    move-result-object v0

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;)V

    check-cast v1, Lrx/c/b;

    .line 32
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$c;

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

    const v0, 0x7f0b0142

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->g()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceUploadRetry:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$d;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
