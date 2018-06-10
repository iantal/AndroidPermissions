.class public Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lgob;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__badge_drawable_pending:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__badge_drawable_cancel:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__badge_drawable_accepted:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)V
    .locals 1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgso;->ub__blank_avatar:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->b:Lgob;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    sget-object v0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x1010212

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__badge_drawable_pending:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    sget v1, Lgsv;->fare_split_waiting:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__badge_drawable_cancel:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    sget v1, Lgsv;->fare_split_declined:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__badge_drawable_accepted:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    sget v0, Lgsv;->fare_split_approved:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010038

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->b:Lgob;

    .line 47
    sget v0, Lgsp;->ub__participant_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->c:Landroid/widget/ImageView;

    .line 48
    sget v0, Lgsp;->ub__participant_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->d:Landroid/widget/ImageView;

    .line 49
    sget v0, Lgsp;->ub__participant_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->e:Landroid/widget/TextView;

    .line 50
    sget v0, Lgsp;->ub__participant_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/helix/fare_split/optional/participants/ParticipantView;->f:Landroid/widget/TextView;

    return-void
.end method
