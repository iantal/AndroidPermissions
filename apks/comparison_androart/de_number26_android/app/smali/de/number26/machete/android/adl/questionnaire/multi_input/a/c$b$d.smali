.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewHolder.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

.field final synthetic b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    iget-object v0, v0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "holder.itemView.editTextMultiInputListItemAmount"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;->a:Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    invoke-virtual {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->f()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/b/b;-><init>(Ljava/lang/String;I)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;->b:Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getOnTextChangedEventStream()Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
