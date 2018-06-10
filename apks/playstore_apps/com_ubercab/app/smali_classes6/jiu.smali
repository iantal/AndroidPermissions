.class public abstract Ljiu;
.super Ljhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewModel:",
        "Ljiw;",
        ">",
        "Ljhh<",
        "TViewModel;>;"
    }
.end annotation


# instance fields
.field protected final n:Landroid/content/Context;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UFrameLayout;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/support/v4/widget/Space;

.field private final t:Ljiv;

.field private final u:Lgob;

.field private final v:Z

.field private final w:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljiv;Landroid/content/Context;Lgob;ZZ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ljhh;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p2, p0, Ljiu;->t:Ljiv;

    .line 72
    iput-object p3, p0, Ljiu;->n:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Ljiu;->u:Lgob;

    .line 74
    iput-boolean p5, p0, Ljiu;->v:Z

    .line 75
    iput-boolean p6, p0, Ljiu;->w:Z

    .line 77
    sget p2, Lgsp;->ub__bubble_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Ljiu;->o:Lcom/ubercab/ui/core/UImageView;

    .line 78
    sget p2, Lgsp;->ub__chat_bubble_content_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    .line 79
    sget p2, Lgsp;->ub__chat_message_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Ljiu;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 80
    sget p2, Lgsp;->ub__chat_send_state:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget p2, Lgsp;->group_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/Space;

    iput-object p1, p0, Ljiu;->s:Landroid/support/v4/widget/Space;

    return-void
.end method

.method static a(Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 3

    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 179
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    const/16 v1, 0x21

    .line 178
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method static synthetic a(Ljiu;)Ljiv;
    .locals 0

    .line 38
    iget-object p0, p0, Ljiu;->t:Ljiv;

    return-object p0
.end method

.method private b(Ljiw;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljiw;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ljiu;->u:Lgob;

    invoke-virtual {p1}, Ljiw;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    invoke-virtual {v0}, Lgon;->a()Lgon;

    move-result-object v0

    iget-object v1, p0, Ljiu;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ljiu;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Ljiw;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method private c(Ljiw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModel;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Ljiu$2;->a:[I

    invoke-virtual {p1}, Ljiw;->c()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 167
    :pswitch_0
    iget-object p1, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    .line 168
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :pswitch_1
    iget-object p1, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    .line 135
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Ljiu;->n:Landroid/content/Context;

    sget v0, Lgsv;->intercom_tap_to_resend_first_part:I

    iget-object v2, p0, Ljiu;->n:Landroid/content/Context;

    .line 141
    iget-boolean v3, p0, Ljiu;->v:Z

    if-eqz v3, :cond_0

    sget v3, Lgsk;->colorNotice:I

    goto :goto_0

    :cond_0
    sget v3, Lgsk;->colorNegative:I

    .line 140
    :goto_0
    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    iget-object v3, p0, Ljiu;->n:Landroid/content/Context;

    .line 145
    iget-boolean v4, p0, Ljiu;->v:Z

    if-eqz v4, :cond_1

    .line 146
    sget v4, Lgsm;->ub__ui_core_notice:I

    goto :goto_1

    .line 147
    :cond_1
    sget v4, Lgsm;->ub__ui_core_negative:I

    .line 143
    :goto_1
    invoke-static {v3, v4}, Lmp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lawhm;->a(I)I

    move-result v2

    .line 137
    invoke-static {p1, v0, v2}, Ljiu;->a(Landroid/content/Context;II)Landroid/text/Spannable;

    move-result-object p1

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, " "

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Ljiu;->n:Landroid/content/Context;

    sget v3, Lgsv;->intercom_tap_to_resend_second_part:I

    iget-object v4, p0, Ljiu;->n:Landroid/content/Context;

    sget v5, Lgsk;->colorNotice:I

    .line 153
    invoke-static {v4, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v4

    iget-object v5, p0, Ljiu;->n:Landroid/content/Context;

    sget v6, Lgsm;->ub__ui_core_notice:I

    .line 154
    invoke-static {v5, v6}, Lmp;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lawhm;->a(I)I

    move-result v4

    .line 150
    invoke-static {v2, v3, v4}, Ljiu;->a(Landroid/content/Context;II)Landroid/text/Spannable;

    move-result-object v2

    .line 155
    iget-object v3, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Ljiu;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ljiu$1;

    invoke-direct {v0, p0}, Ljiu$1;-><init>(Ljiu;)V

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 125
    :pswitch_2
    iget-object v0, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    .line 126
    iget-boolean v0, p0, Ljiu;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljiw;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->intercom_message_status_delivered:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_2

    .line 130
    :cond_2
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2

    .line 116
    :pswitch_3
    iget-object v0, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    .line 117
    iget-boolean v0, p0, Ljiu;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljiw;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->intercom_message_status_read:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2

    .line 112
    :pswitch_4
    iget-object p1, p0, Ljiu;->p:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    .line 113
    iget-object p1, p0, Ljiu;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljhi;)V
    .locals 0

    .line 38
    check-cast p1, Ljiw;

    invoke-virtual {p0, p1}, Ljiu;->a(Ljiw;)V

    return-void
.end method

.method public a(Ljiw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewModel;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Ljiu;->s:Landroid/support/v4/widget/Space;

    invoke-virtual {p1}, Ljiw;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Ljiw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, p1}, Ljiu;->c(Ljiw;)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Ljiu;->b(Ljiw;)V

    :goto_1
    return-void
.end method
