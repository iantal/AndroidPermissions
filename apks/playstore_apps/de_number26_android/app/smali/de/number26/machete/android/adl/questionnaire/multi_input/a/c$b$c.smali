.class final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewHolder.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->d(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;

    iget-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iget-object p2, p2, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string p3, "holder.itemView"

    invoke-static {p2, p3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string p3, "holder.itemView.editTextMultiInputListItemAmount"

    invoke-static {p2, p3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    iget-object p3, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    invoke-virtual {p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->f()I

    move-result p3

    .line 114
    invoke-direct {p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/a;-><init>(Ljava/lang/String;I)V

    .line 116
    iget-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-virtual {p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getOnNextEventStream()Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
