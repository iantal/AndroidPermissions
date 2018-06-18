.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "MultiSelectItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->a:Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->c:I

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50
    iget p3, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->c:I

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    .line 60
    invoke-static {v0}, Lde/number26/machete/android/adl/b/b;->a(I)I

    move-result p3

    iget v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->c:I

    add-int/2addr v0, v1

    mul-int/2addr p3, v0

    const-string v0, "recyclerView"

    .line 61
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p3

    iget p3, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->c:I

    div-int/2addr p1, p3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 63
    iput p1, p3, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    .line 64
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lde/number26/machete/android/adl/b/b;->a(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    const-string v0, "recyclerView"

    .line 53
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p3, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 55
    iput p1, p3, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    .line 56
    iput p1, p3, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    .line 57
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "parent.parent"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    const/4 v2, 0x7

    .line 41
    invoke-direct {p0, p1, v0, v2}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b;->a(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Landroid/view/View;I)V

    .line 42
    iget-object v0, v1, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;->a:Landroid/view/View;

    const-string v2, "multiSelectItemViewHolder.itemView"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/number26/a/a$a;->buttonSelectQuestionAnswer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;

    invoke-direct {v2, p1, v1}, Lde/number26/machete/android/adl/questionnaire/multiselect/a/b$b$b;-><init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;Lde/number26/machete/android/adl/questionnaire/multiselect/a/b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    return-object v1
.end method
