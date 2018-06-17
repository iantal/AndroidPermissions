.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceDataPointsIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;
    }
.end annotation


# static fields
.field public static final b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

.field private static final c:Ljava/lang/String; = "BUNDLE_STEP_INDEX"

.field private static final d:Ljava/lang/String; = "BUNDLE_DOCUMENT_INDEX"

.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static final a(II)Landroid/support/v4/app/i;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

    invoke-virtual {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;->a(II)Landroid/support/v4/app/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a([B)V

    return-void
.end method

.method private final a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 90
    sget v0, Lde/number26/a/a$a;->imageKycRelianceDataPointsIntroPicture:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final i()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/a;
    .locals 4

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 64
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->l()I

    move-result v2

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->m()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/d;-><init>(II)V

    .line 65
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/d;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/a;

    move-result-object v0

    const-string v1, "parentComponent.kycRelia\u2026ule(lifecycle()), module)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 76
    sget v0, Lde/number26/a/a$a;->buttonKycRelianceDataPointsIntroEnterDetails:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 80
    sget v0, Lde/number26/a/a$a;->toolbarKycRelianceDataPointsIntro:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 81
    sget v0, Lde/number26/a/a$a;->toolbarKycRelianceDataPointsIntro:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$g;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final l()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final m()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

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

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->i()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->c()Lrx/e;

    move-result-object v0

    .line 53
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;)V

    check-cast v1, Lrx/c/b;

    .line 54
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$c;

    check-cast v2, Lrx/c/b;

    .line 53
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->d()Lrx/e;

    move-result-object v0

    .line 57
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;)V

    check-cast v1, Lrx/c/b;

    .line 58
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b$e;

    check-cast v2, Lrx/c/b;

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b013d

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;
    .locals 2

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->k()V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->j()V

    return-void
.end method
