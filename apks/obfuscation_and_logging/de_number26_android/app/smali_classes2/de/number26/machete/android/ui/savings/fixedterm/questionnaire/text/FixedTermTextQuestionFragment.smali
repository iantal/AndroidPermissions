.class public Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermTextQuestionFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/s;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

.field answerEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final b:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field errorText:Landroid/widget/TextView;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    .line 48
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->b:Lrx/h/b;

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;
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
            "Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;"
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QUESTIONS"

    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "NEXT_QUESTION"

    .line 182
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SELECTED_OFFER"

    .line 183
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FINAL_QUESTIONS"

    .line 184
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;-><init>()V

    .line 187
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)Lrx/h/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->b:Lrx/h/b;

    return-object p0
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->questionText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->subtitleText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
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

    .line 129
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->subtitleText:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/c;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->answerEdit:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->answerEdit:Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/b;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->answerEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;->getSubtitle()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestionSubtitle;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/deeplink/b;->a(Landroid/net/Uri;)Lde/number26/machete/android/deeplink/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lde/number26/machete/android/deeplink/b;->a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/d;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->answerEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    return-object v0
.end method

.method public e()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NEXT_QUESTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    return-object v0
.end method

.method public f()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SELECTED_OFFER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object v0
.end method

.method public g()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QUESTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FINAL_QUESTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/e;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0111

    return v0
.end method

.method final synthetic j()V
    .locals 2

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    .line 154
    new-instance v6, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->e()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    move-result-object v1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f()Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->g()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    move-result-object v4

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->b:Lrx/h/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/h/b;->a(Lrx/h;)Lrx/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;-><init>(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lrx/e;)V

    .line 155
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    .line 156
    invoke-interface {v0, v6}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/g;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/a;

    move-result-object v0

    .line 157
    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/a;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;)V

    .line 159
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 77
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onPause()V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->b()V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 143
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->p()V

    const v0, 0x7f100346

    .line 147
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->c_(I)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/m;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->p()V

    const p1, 0x7f100346

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->c_(I)V

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->e()Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion$Question;)V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->m()V

    .line 71
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/text/FixedTermTextQuestionFragment;->l()V

    return-void
.end method
