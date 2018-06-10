.class public Lcom/ubercab/contextual_notification/card/MessageCardView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lacos;
.implements Lacot;


# instance fields
.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/contextual_notification/card/MessageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/contextual_notification/card/MessageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
    .locals 1

    .line 62
    invoke-direct {p0, p2}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    .line 64
    iget-object p2, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->g:Lcom/ubercab/ui/core/UTextView;

    new-instance v0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/contextual_notification/card/MessageCardView$1;-><init>(Lcom/ubercab/contextual_notification/card/MessageCardView;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    iget-object p2, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/contextual_notification/card/MessageCardView;->getHeight()I

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__contextual_notification_message_card_icon:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lgsp;->ub__contextual_notification_message_card_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__contextual_notification_message_card_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/contextual_notification/card/MessageCardView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
