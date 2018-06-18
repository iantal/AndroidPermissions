.class Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;
.super Ljava/lang/Object;
.source "AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

.field final synthetic b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;->b:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder_ViewBinding$1;->a:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->onEditorAction(I)Z

    move-result p1

    return p1
.end method
