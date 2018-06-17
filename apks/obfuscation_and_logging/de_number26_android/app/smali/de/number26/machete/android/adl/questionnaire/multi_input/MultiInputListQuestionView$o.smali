.class final Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;
.super Ljava/lang/Object;
.source "MultiInputListQuestionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multi_input/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;Lde/number26/machete/android/adl/questionnaire/multi_input/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->b(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)Lf/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView$o;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/b;

    invoke-interface {p1, v0}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_0
    return-void
.end method
