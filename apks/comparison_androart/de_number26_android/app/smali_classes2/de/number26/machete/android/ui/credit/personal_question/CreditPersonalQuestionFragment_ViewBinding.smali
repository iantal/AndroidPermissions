.class public Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditPersonalQuestionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

    const-string v0, "field \'questionView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->questionView:Landroid/widget/TextView;

    const-string v0, "field \'imageView\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09022d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->imageView:Landroid/widget/ImageView;

    const-string v0, "field \'answersLayout\'"

    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->answersLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'viewAllButton\' and method \'onViewAllClick\'"

    const v1, 0x7f09022f

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p1, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->viewAllButton:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->questionView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->imageView:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->answersLayout:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->viewAllButton:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
