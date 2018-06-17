.class public Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AmountQuestionsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuestionViewHolder"
.end annotation


# instance fields
.field amountView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field checkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field currencySymbolView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

.field private o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Landroid/view/View;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    .line 289
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 291
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 293
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->checkView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget v0, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->checkView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget v0, v0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;Ljava/lang/Double;Z)V
    .locals 3

    .line 304
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    .line 305
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->b(Z)V

    .line 309
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getSuggestedAmount()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 311
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->currencySymbolView:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    if-eqz p3, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 369
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->z()V

    return-void
.end method

.method public onEditorAction(I)Z
    .locals 6
    .annotation build Lbutterknife/OnEditorAction;
    .end annotation

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 346
    :pswitch_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getSuggestedAmount()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-virtual {v3}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getSuggestedAmount()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v3, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-static {v1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/CharSequence;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V

    .line 355
    :goto_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->b(Z)V

    :goto_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 360
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange()V
    .locals 5
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    .line 325
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget v1, v1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-static {v0}, Lde/number26/machete/core/o/e;->a(Ljava/lang/CharSequence;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V

    const/4 v0, 0x1

    .line 332
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->b(Z)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->o:Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->b(Z)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 320
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->amountView:Landroid/widget/EditText;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/view/View;)V

    return-void
.end method
