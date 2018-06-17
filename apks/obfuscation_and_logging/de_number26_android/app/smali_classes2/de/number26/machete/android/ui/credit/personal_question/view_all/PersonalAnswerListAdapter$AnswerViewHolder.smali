.class public Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "PersonalAnswerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnswerViewHolder"
.end annotation


# instance fields
.field checkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

.field private o:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->n:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 144
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 145
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;Z)V
    .locals 1

    .line 149
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->o:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalAnswer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->checkView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->n:Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter$AnswerViewHolder;->o:Lde/number26/machete/android/model/credit/CreditPersonalAnswer;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/PersonalAnswerListAdapter;->a(Lde/number26/machete/android/model/credit/CreditPersonalAnswer;)V

    return-void
.end method
