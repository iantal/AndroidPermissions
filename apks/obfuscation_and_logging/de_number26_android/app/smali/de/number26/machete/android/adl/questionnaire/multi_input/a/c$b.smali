.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/l;
.source "MultiInputSimpleItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->c(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 2

    .line 74
    iget-object v0, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$d;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final b(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 2

    .line 92
    iget-object v0, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$a;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$a;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$b;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final c(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 2

    .line 104
    iget-object v0, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 105
    invoke-virtual {p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;->getOnItemClickedEventStream()Lde/number26/machete/android/refactor/presentation/common/a;

    move-result-object p2

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    .line 106
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/j/g;->b(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 2

    .line 111
    iget-object v0, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/number26/a/a$a;->editTextMultiInputListItemAmount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b$c;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "parent.parent"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputListQuestionView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;

    .line 67
    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    .line 68
    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->d(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    .line 69
    invoke-direct {p0, v1, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$b;->b(Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V

    .line 70
    check-cast v1, Landroid/support/v7/widget/RecyclerView$x;

    return-object v1
.end method
