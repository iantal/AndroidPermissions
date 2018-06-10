.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->i:Lgob;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->i:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->c:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->back:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->cont:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->plus_one_surging_experience_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 56
    sget v0, Lgsp;->plus_one_surging_experience_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->plus_one_surging_experience_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->plus_one_surging_experience_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->plus_one_surging_experience_back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->g:Lcom/ubercab/ui/core/UButton;

    .line 60
    sget v0, Lgsp;->plus_one_surging_experience_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;->h:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
