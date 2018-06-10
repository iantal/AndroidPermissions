.class public Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field private a:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private b:Llzy;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lcom/ubercab/ui/core/URelativeLayout;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Llzy;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    .line 69
    iput-object p2, p0, Lmae;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 70
    iput-object p3, p0, Lmae;->b:Llzy;

    .line 72
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->primary_header_text:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->n:Lcom/ubercab/ui/core/UTextView;

    .line 73
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->secondary_header_text:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->o:Lcom/ubercab/ui/core/UTextView;

    .line 75
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__back_button:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lmae;->g:Lcom/ubercab/ui/core/UImageView;

    .line 76
    iget-object p2, p0, Lmae;->g:Lcom/ubercab/ui/core/UImageView;

    sget p3, Lgso;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 78
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__help_button:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->m:Lcom/ubercab/ui/core/UTextView;

    .line 80
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_step_image_one:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lmae;->h:Lcom/ubercab/ui/core/UImageView;

    .line 81
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_primary_text_one:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->p:Lcom/ubercab/ui/core/UTextView;

    .line 82
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_secondary_text_one:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->s:Lcom/ubercab/ui/core/UTextView;

    .line 84
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_step_image_two:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lmae;->j:Lcom/ubercab/ui/core/UImageView;

    .line 85
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_primary_text_two:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->r:Lcom/ubercab/ui/core/UTextView;

    .line 86
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_secondary_text_two:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->u:Lcom/ubercab/ui/core/UTextView;

    .line 88
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_step_image_three:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lmae;->i:Lcom/ubercab/ui/core/UImageView;

    .line 89
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_primary_text_three:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->q:Lcom/ubercab/ui/core/UTextView;

    .line 90
    iget-object p2, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    sget p3, Lgsp;->ub__bike_lock_or_unlock_secondary_text_three:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lmae;->t:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget p2, Lgsp;->ub__bike_unlock_pin_layout:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lmae;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 93
    sget p2, Lgsp;->ub__bike_unlock_pin_digit1:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p0, Lmae;->c:Lcom/ubercab/ui/core/UButton;

    .line 94
    sget p2, Lgsp;->ub__bike_unlock_pin_digit2:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p0, Lmae;->d:Lcom/ubercab/ui/core/UButton;

    .line 95
    sget p2, Lgsp;->ub__bike_unlock_pin_digit3:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    iput-object p2, p0, Lmae;->e:Lcom/ubercab/ui/core/UButton;

    .line 96
    sget p2, Lgsp;->ub__bike_unlock_pin_digit4:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lmae;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method static synthetic a(Lmae;)Llzy;
    .locals 0

    .line 24
    iget-object p0, p0, Lmae;->b:Llzy;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lmae;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lmae;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v2, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lmae;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lmae;->f:Lcom/ubercab/ui/core/UButton;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 6

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "unlockCode"

    .line 103
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    const-string v0, "unlockCode"

    .line 104
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmae;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lmae;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lmae;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lmae;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v4, v3}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    :goto_0
    const-string v0, "header_title"

    .line 111
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lmae;->n:Lcom/ubercab/ui/core/UTextView;

    const-string v5, "header_title"

    invoke-virtual {p1, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "header_text"

    .line 115
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lmae;->o:Lcom/ubercab/ui/core/UTextView;

    const-string v5, "header_text"

    invoke-virtual {p1, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "row_1_title"

    .line 119
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lmae;->p:Lcom/ubercab/ui/core/UTextView;

    const-string v5, "row_1_title"

    invoke-virtual {p1, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "row_1_text"

    .line 123
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "row_1_text"

    .line 124
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lmae;->s:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "row_1_text"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lmae;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lmae;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    const-string v0, "row_2_title"

    .line 131
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lmae;->r:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "row_2_title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "row_2_text"

    .line 135
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lmae;->u:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "row_2_text"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lmae;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v4, v3}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    :cond_6
    const-string v0, "row_3_title"

    .line 140
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lmae;->q:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "row_3_title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v0, "row_3_text"

    .line 144
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lmae;->t:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "row_3_text"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lmae;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v4, v3}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    :cond_8
    const-string v0, "row_1_url"

    .line 149
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "row_1_url"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmae;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_9
    const-string v0, "row_2_url"

    .line 153
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "row_2_url"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lmae;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_a
    const-string v0, "row_3_url"

    .line 157
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p0, Lmae;->l:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "row_3_url"

    .line 159
    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lmae;->i:Lcom/ubercab/ui/core/UImageView;

    .line 160
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 164
    :cond_b
    iget-object p1, p0, Lmae;->g:Lcom/ubercab/ui/core/UImageView;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmae;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 167
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmae$1;

    invoke-direct {v0, p0}, Lmae$1;-><init>(Lmae;)V

    .line 168
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 176
    iget-object p1, p0, Lmae;->m:Lcom/ubercab/ui/core/UTextView;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmae;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 179
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmae$2;

    invoke-direct {v0, p0}, Lmae$2;-><init>(Lmae;)V

    .line 180
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
