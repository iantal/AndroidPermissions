.class public Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermQuestionsPrimerFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;
.implements Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;",
        "Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/f;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

.field private b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

.field private c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field subtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field videoView:Lcom/mklimek/frameviedoview/FrameVideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "QUESTIONS"

    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SELECTED_OFFER"

    .line 97
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FINAL_QUESTIONS"

    .line 98
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f0f0019

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)V

    invoke-virtual {v0, v1}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f01001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x1f4

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    const v1, 0x7f100343

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->subtitleText:Landroid/widget/TextView;

    const v1, 0x7f100345

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->h()V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0112

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->d()Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 141
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;)V

    .line 142
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->g()V

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "QUESTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SELECTED_OFFER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "FINAL_QUESTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->d:Ljava/util/HashMap;

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;->getQuestions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->a(Ljava/util/List;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/FixedTermQuestionsPrimerFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->a(Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity$a;)V

    return-void
.end method
