.class public final Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;
.super Landroid/support/constraint/ConstraintLayout;
.source "DropDownQuestionView.kt"


# instance fields
.field private c:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "-",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    .line 25
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0201

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;)I
    .locals 0

    .line 18
    iget p0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    return p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;I)V
    .locals 0

    .line 18
    iput p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/a;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lde/number26/machete/android/adl/questionnaire/dropdown/a;I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lh/a/b;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lh/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Ljava/util/List;ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/adl/questionnaire/dropdown/a;I)V
    .locals 1

    .line 92
    iput p2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    .line 93
    sget p2, Lde/number26/a/a$a;->mainButtonDropDownQuestionPrimary:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "mainButtonDropDownQuestionPrimary"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 94
    sget p2, Lde/number26/a/a$a;->mainButtonDropDownQuestionPrimary:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$c;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p2, Lde/number26/a/a$a;->textDropDownQuestionSelectedChoice:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textDropDownQuestionSelectedChoice"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->c:Lf/d/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    :cond_0
    return-void
.end method

.method private final a(Lh/a/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$a;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;)V

    check-cast v0, Lh/a/a/b;

    new-instance p2, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$b;

    invoke-direct {p2, p0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$b;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;)V

    check-cast p2, Lh/a/a/a;

    invoke-virtual {p1, v0, p2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lf/d/b/r$a;

    invoke-direct {v0}, Lf/d/b/r$a;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lf/d/b/r$a;->a:Ljava/lang/Object;

    .line 55
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110003

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 57
    invoke-direct {p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 58
    iget v2, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    .line 59
    new-instance v3, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;

    invoke-direct {v3, p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$d;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lf/d/b/r$a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 57
    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f10063b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    new-instance v2, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;

    invoke-direct {v2, p0, p2}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$e;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Ljava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 65
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100028

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;->a:Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$f;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 68
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    const/4 p2, -0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, v0, Lf/d/b/r$a;->a:Ljava/lang/Object;

    .line 71
    iget-object p1, v0, Lf/d/b/r$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    const-string v0, "button"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    if-eq v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;ILandroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;I",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p2

    const-string v0, "Option.ofObj(choices[position])"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lh/a/b;Ljava/util/List;)V

    .line 82
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p2

    const-string v0, "Option.none()"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lh/a/b;Ljava/util/List;)V

    .line 78
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;)[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 112
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    const-string v4, ""

    .line 105
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    .line 106
    invoke-virtual {v2}, Lde/number26/machete/android/adl/questionnaire/dropdown/a;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->setItemNotSelectedState(I)V

    return-void
.end method

.method private final setItemNotSelectedState(I)V
    .locals 1

    .line 99
    iput p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->d:I

    .line 100
    sget p1, Lde/number26/a/a$a;->mainButtonDropDownQuestionPrimary:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "mainButtonDropDownQuestionPrimary"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 101
    sget p1, Lde/number26/a/a$a;->textDropDownQuestionSelectedChoice:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDropDownQuestionSelectedChoice"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lde/number26/machete/android/refactor/a/d/a;->a()V

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->f()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(Lh/a/b;Ljava/util/List;)V

    .line 32
    sget v0, Lde/number26/a/a$a;->centerHeadlineDropDownQuestionTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    .line 33
    sget v0, Lde/number26/a/a$a;->textDropDownQuestionDescription:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDropDownQuestionDescription"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lde/number26/a/a$a;->flatButtonDropDownQuestionSecondary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/FlatButton;

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lde/number26/machete/android/adl/atoms/FlatButton;->setVisibility(I)V

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;

    invoke-direct {v1, v0, p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$g;-><init>(Lde/number26/machete/android/adl/atoms/FlatButton;Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/FlatButton;->setVisibility(I)V

    .line 41
    :goto_0
    sget v0, Lde/number26/a/a$a;->mainButtonDropDownQuestionPrimary:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-virtual {p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setText(Ljava/lang/String;)V

    .line 42
    sget v0, Lde/number26/a/a$a;->textDropDownQuestionSelectedChoice:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView$h;-><init>(Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;Lde/number26/machete/android/adl/questionnaire/dropdown/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnAnswerSelectedListener(Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/dropdown/DropDownQuestionView;->c:Lf/d/a/b;

    return-void
.end method
