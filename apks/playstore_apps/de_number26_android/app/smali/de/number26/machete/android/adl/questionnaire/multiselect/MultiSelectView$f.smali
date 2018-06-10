.class public final Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$f;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "MultiSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->setSpanSize(Landroid/support/v7/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$f;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView$f;->b:Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multiselect/MultiSelectView;->getRecyclerViewAdapter()Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
