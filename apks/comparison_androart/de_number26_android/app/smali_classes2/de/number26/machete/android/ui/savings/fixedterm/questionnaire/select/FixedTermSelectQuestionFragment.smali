.class public Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermSelectQuestionFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/y;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

.field answersRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field bottomSheetView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

.field private e:Landroid/support/design/widget/BottomSheetBehavior;

.field private g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

.field private h:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field questionImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field questionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewAllRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;"
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QUESTIONS"

    .line 185
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SELECTED_OFFER"

    .line 186
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "NEXT_QUESTION"

    .line 187
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FINAL_QUESTIONS"

    .line 188
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;-><init>()V

    .line 191
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->answersRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 111
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 113
    new-instance v1, Landroid/support/v7/widget/aj;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 114
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 115
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->viewAllRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->bottomSheetView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->e:Landroid/support/design/widget/BottomSheetBehavior;

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->e:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->e:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 126
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 127
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->answersRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->answersRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 135
    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v2, 0x168

    .line 137
    invoke-static {v1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/16 v3, 0xc4

    invoke-static {v2, v3}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/b/x;->a(II)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->questionImage:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->subtitleText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->subtitleText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/g;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Landroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/deeplink/b;->a(Landroid/net/Uri;)Lde/number26/machete/android/deeplink/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->bottomSheetView:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/h;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->e:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->e:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0110

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 77
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;)V

    .line 78
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method protected onLessClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->bottomSheetView:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/i;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 101
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->p()V

    const v0, 0x7f100346

    .line 105
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->c_(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "QUESTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "NEXT_QUESTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SELECTED_OFFER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->h:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "FINAL_QUESTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->i:Ljava/util/HashMap;

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->j()V

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->h()V

    .line 92
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->g:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->d:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->h:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->a()V

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/t;->b()V

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/FixedTermSelectQuestionFragment;->i()V

    return-void
.end method
