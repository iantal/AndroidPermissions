.class public Ljix;
.super Ljiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljiu<",
        "Ljiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Z

.field private final p:Z

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Ljiv;Landroid/content/Context;Lgob;ZZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Ljiu;-><init>(Landroid/view/View;Ljiv;Landroid/content/Context;Lgob;ZZ)V

    .line 43
    iput-boolean p7, p0, Ljix;->o:Z

    .line 44
    iput-boolean p5, p0, Ljix;->p:Z

    .line 45
    sget p2, Lgsp;->ub__bubble_text_and_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Ljix;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget p2, Lgsp;->ub__bubble_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p2, Lgsp;->ub__bubble_timestamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private b(Ljiy;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Ljix;->p:Z

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Ljiy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Ljix;->n:Landroid/content/Context;

    sget v2, Lgsm;->ub__ui_core_grey_40:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Ljix$1;->a:[I

    invoke-virtual {p1}, Ljiy;->c()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 107
    :pswitch_0
    iget-boolean v0, p0, Ljix;->o:Z

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Ljix;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 109
    invoke-virtual {p1}, Ljiy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    sget p1, Lgso;->ub__chat_message_bubble_right_tip_failed_red_last_in_group:I

    goto :goto_1

    .line 111
    :cond_2
    sget p1, Lgso;->ub__chat_message_bubble_right_tip_failed_red:I

    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    .line 112
    iget-object p1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ljix;->n:Landroid/content/Context;

    sget v1, Lgsk;->brandWhite:I

    .line 113
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    iget-object v1, p0, Ljix;->n:Landroid/content/Context;

    sget v2, Lgsm;->ub__ui_core_white:I

    .line 114
    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_4

    .line 116
    :cond_3
    iget-object v0, p0, Ljix;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    invoke-virtual {p1}, Ljiy;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    sget p1, Lgso;->ub__chat_message_bubble_right_tip_failed_last_in_group:I

    goto :goto_2

    .line 119
    :cond_4
    sget p1, Lgso;->ub__chat_message_bubble_right_tip_failed:I

    .line 116
    :goto_2
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    .line 120
    iget-object p1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ljix;->n:Landroid/content/Context;

    sget v1, Lgsk;->brandGrey80:I

    .line 121
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    iget-object v1, p0, Ljix;->n:Landroid/content/Context;

    sget v2, Lgsm;->ub__ui_core_grey_80:I

    .line 122
    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_4

    .line 98
    :pswitch_1
    iget-object v0, p0, Ljix;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 99
    invoke-virtual {p1}, Ljiy;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 100
    sget p1, Lgso;->ub__chat_message_bubble_right_tip_last_in_group:I

    goto :goto_3

    .line 101
    :cond_5
    sget p1, Lgso;->ub__chat_message_bubble_right_tip:I

    .line 98
    :goto_3
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ljix;->n:Landroid/content/Context;

    sget v1, Lgsk;->brandWhite:I

    .line 103
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    iget-object v1, p0, Ljix;->n:Landroid/content/Context;

    sget v2, Lgsm;->ub__ui_core_white:I

    .line 104
    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljiy;)V
    .locals 3

    .line 131
    iget-boolean v0, p0, Ljix;->p:Z

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Ljiy;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Ljix;->n:Landroid/content/Context;

    sget v2, Lgsm;->ub__ui_core_grey_80:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 137
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 143
    :cond_1
    :goto_0
    sget-object v0, Ljix$1;->a:[I

    invoke-virtual {p1}, Ljiy;->c()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 148
    :pswitch_0
    iget-object v0, p0, Ljix;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 149
    invoke-virtual {p1}, Ljiy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    sget p1, Lgso;->ub__chat_message_bubble_left_tip_last_in_group:I

    goto :goto_1

    .line 151
    :cond_2
    sget p1, Lgso;->ub__chat_message_bubble_left_tip:I

    .line 148
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundResource(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljhi;)V
    .locals 0

    .line 18
    check-cast p1, Ljiy;

    invoke-virtual {p0, p1}, Ljix;->a(Ljiy;)V

    return-void
.end method

.method public bridge synthetic a(Ljiw;)V
    .locals 0

    .line 18
    check-cast p1, Ljiy;

    invoke-virtual {p0, p1}, Ljix;->a(Ljiy;)V

    return-void
.end method

.method public a(Ljiy;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Ljiu;->a(Ljiw;)V

    .line 54
    invoke-virtual {p1}, Ljiy;->i()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Ljiy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Ljix;->b(Ljiy;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Ljix;->c(Ljiy;)V

    .line 62
    :goto_0
    iget-boolean p1, p0, Ljix;->p:Z

    if-nez p1, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    .line 64
    iget-object p1, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 65
    iget-object p1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 67
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    .line 68
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 69
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getPaddingBottom()I

    move-result v3

    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ljix;->s:Lcom/ubercab/ui/core/UTextView;

    .line 74
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ljix;->r:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getPaddingBottom()I

    move-result v3

    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
