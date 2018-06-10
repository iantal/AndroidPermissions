.class public Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->setBackgroundColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->c:Lcom/ubercab/ui/core/UTextView;

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

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->d:Lcom/ubercab/ui/core/UTextView;

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

.method public cI_()I
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->reminder_card_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->reminder_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->reminder_card_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->reminder_card_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/pool_commute/ScheduleReminderCardView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
