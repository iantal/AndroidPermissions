.class public Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AmountQuestionsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TotalViewHolder"
.end annotation


# instance fields
.field amountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field checkView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

.field textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Landroid/view/View;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;->n:Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;

    .line 396
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 398
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DZ)V
    .locals 1

    .line 402
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 404
    invoke-static {p2, p3, p1}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p2

    .line 405
    iget-object p3, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;->amountView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;->checkView:Landroid/view/View;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
