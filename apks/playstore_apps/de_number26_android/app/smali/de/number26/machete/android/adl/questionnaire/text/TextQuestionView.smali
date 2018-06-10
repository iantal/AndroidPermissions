.class public final Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;
.super Landroid/support/constraint/ConstraintLayout;
.source "TextQuestionView.kt"


# instance fields
.field private c:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lde/number26/machete/android/adl/b/d;

.field private e:Lrx/i/b;

.field private f:Lf/i/f;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p2, Lde/number26/machete/android/adl/b/d;

    invoke-direct {p2}, Lde/number26/machete/android/adl/b/d;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->d:Lde/number26/machete/android/adl/b/d;

    .line 22
    new-instance p2, Lrx/i/b;

    invoke-direct {p2}, Lrx/i/b;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->e:Lrx/i/b;

    .line 26
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0215

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->d()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Lh/a/b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->b(Lh/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$a;-><init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V

    check-cast v0, Lh/a/a/b;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$b;-><init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->b(Ljava/lang/String;)Lh/a/b;

    move-result-object p1

    const-string v0, "selectedTextOption"

    .line 64
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Lh/a/b;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->f:Lf/i/f;

    if-nez v1, :cond_1

    const-string v2, "regex"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lf/i/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final synthetic b(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->c:Lf/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_0
    return-void
.end method

.method private final c()Lrx/l;
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->d:Lde/number26/machete/android/adl/b/d;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/b/d;->a()Lrx/h/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$d;-><init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V

    check-cast v1, Lrx/c/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 87
    sget v0, Lde/number26/a/a$a;->mainButtonTextQuestionPrimary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonTextQuestionPrimary"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 88
    sget v0, Lde/number26/a/a$a;->mainButtonTextQuestionPrimary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$c;-><init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 83
    sget v0, Lde/number26/a/a$a;->mainButtonTextQuestionPrimary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonTextQuestionPrimary"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method private final setSelectedTextAndTextWatcher(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$e;-><init>(Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;)V

    check-cast v0, Lh/a/a/b;

    sget-object v1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$f;->a:Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$f;

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 69
    sget p1, Lde/number26/a/a$a;->editTextTextQuestionSelectedText:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->d:Lde/number26/machete/android/adl/b/d;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/text/a;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 42
    new-instance v0, Lf/i/f;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/i/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->f:Lf/i/f;

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->e()Lh/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(Lh/a/b;)V

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->e()Lh/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->setSelectedTextAndTextWatcher(Lh/a/b;)V

    .line 45
    sget v0, Lde/number26/a/a$a;->centerHeadlineTextQuestionTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 46
    sget v0, Lde/number26/a/a$a;->textTextQuestionDescription:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTextQuestionDescription"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lde/number26/a/a$a;->flatButtonTextQuestionSecondary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/FlatButton;

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/text/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setVisibility(I)V

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;

    invoke-direct {v1, v0, p0, p1}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView$g;-><init>(Lde/number26/machete/android/adl/atoms/FlatButton;Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;Lde/number26/machete/android/adl/questionnaire/text/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 52
    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->e:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->c()Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->e:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    .line 36
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnResultListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->c:Lf/d/a/b;

    return-void
.end method
