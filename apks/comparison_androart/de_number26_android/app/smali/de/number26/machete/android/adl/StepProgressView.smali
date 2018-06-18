.class public final Lde/number26/machete/android/adl/StepProgressView;
.super Landroid/widget/FrameLayout;
.source "StepProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/StepProgressView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/StepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/StepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0214

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/StepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/StepProgressView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/StepProgressView;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/StepProgressView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/StepProgressView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setStepProgress(Lde/number26/machete/android/adl/StepProgressView$a;)V
    .locals 4

    const-string v0, "viewEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lde/number26/a/a$a;->viewStepProgressBarGrey:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/StepProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewStepProgressBarGrey"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    sget v1, Lde/number26/a/a$a;->viewStepProgressBarBlue:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/adl/StepProgressView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewStepProgressBarBlue"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/adl/StepProgressView$a;->b()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/adl/StepProgressView$a;->a()I

    move-result v2

    invoke-virtual {p1}, Lde/number26/machete/android/adl/StepProgressView$a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    sget v2, Lde/number26/a/a$a;->viewStepProgressBarGrey:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/adl/StepProgressView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewStepProgressBarGrey"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget v0, Lde/number26/a/a$a;->viewStepProgressBarBlue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/StepProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewStepProgressBarBlue"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v0, Lde/number26/a/a$a;->parentLayout:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/StepProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "parentLayout"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/adl/StepProgressView$a;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-void
.end method
